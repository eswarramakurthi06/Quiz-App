import 'package:flutter/material.dart';
import 'package:adv_quiz/services/auth_services.dart';
import 'login_screen.dart';

class RegisterScreen extends StatefulWidget {
  const RegisterScreen({super.key});

  @override
  State<RegisterScreen> createState() => _RegisterScreenState();
}

class _RegisterScreenState extends State<RegisterScreen> {
  final _formKey = GlobalKey<FormState>();
  final usernameCtrl = TextEditingController();
  final passwordCtrl = TextEditingController();
  final fullnameCtrl = TextEditingController();
  final emailCtrl = TextEditingController();
  final confirmPasswordCtrl = TextEditingController();

  bool _showPassword = false;
  bool _showConfirmPassword = false;

  @override
  void dispose() {
    usernameCtrl.dispose();
    passwordCtrl.dispose();
    fullnameCtrl.dispose();
    emailCtrl.dispose();
    confirmPasswordCtrl.dispose();
    super.dispose();
  }

  void handleRegister() {
    if (_formKey.currentState!.validate()) {
      final user = AuthService.register(
        fullnameCtrl.text,
        usernameCtrl.text,
        emailCtrl.text,
        passwordCtrl.text,
      );

      if (user != null) {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Registration successful. Please login.'),
            backgroundColor: Colors.green,
          ),
        );
        Navigator.pushReplacement(
          context,
          MaterialPageRoute(builder: (_) => const LoginScreen()),
        );
      } else {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(
            content: Text('Username or email already exists'),
            backgroundColor: Colors.red,
          ),
        );
      }
    }
  }

  InputDecoration buildInputDecoration(String hint, IconData icon, {bool isPassword = false, bool show = false, VoidCallback? toggle}) {
    return InputDecoration(
      hintText: hint,
      prefixIcon: Icon(icon, color: Colors.white),
      suffixIcon: isPassword
          ? IconButton(
              icon: Icon(
                show ? Icons.visibility : Icons.visibility_off,
                color: Colors.white,
              ),
              onPressed: toggle,
            )
          : null,
      hintStyle: const TextStyle(color: Colors.white70),
      filled: true,
      fillColor: const Color(0xFF2C2C2C),
      border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 48),
        child: Form(
          key: _formKey,
          child: ListView(
            children: [
              const Text(
                'CREATE NEW ACCOUNT',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 32),
              TextFormField(
                controller: fullnameCtrl,
                decoration: buildInputDecoration('Full Name', Icons.person),
                style: const TextStyle(color: Colors.white),
                validator: (value) => value!.isEmpty ? 'Required' : null,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: emailCtrl,
                decoration: buildInputDecoration('Email', Icons.email),
                keyboardType: TextInputType.emailAddress,
                style: const TextStyle(color: Colors.white),
                validator: (value) {
                  if (value!.isEmpty) return 'Required';
                  if (!value.contains('@')) return 'Enter a valid email';
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: usernameCtrl,
                decoration: buildInputDecoration('Username', Icons.person_outline),
                style: const TextStyle(color: Colors.white),
                validator: (value) => value!.isEmpty ? 'Required' : null,
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: passwordCtrl,
                decoration: buildInputDecoration(
                  'Password',
                  Icons.lock,
                  isPassword: true,
                  show: _showPassword,
                  toggle: () => setState(() => _showPassword = !_showPassword),
                ),
                obscureText: !_showPassword,
                style: const TextStyle(color: Colors.white),
                validator: (value) {
                  if (value!.isEmpty) return 'Required';
                  if (value.length < 6) return 'Minimum 6 characters';
                  return null;
                },
              ),
              const SizedBox(height: 16),
              TextFormField(
                controller: confirmPasswordCtrl,
                decoration: buildInputDecoration(
                  'Confirm Password',
                  Icons.lock_outline,
                  isPassword: true,
                  show: _showConfirmPassword,
                  toggle: () => setState(() => _showConfirmPassword = !_showConfirmPassword),
                ),
                obscureText: !_showConfirmPassword,
                style: const TextStyle(color: Colors.white),
                validator: (value) {
                  if (value!.isEmpty) return 'Required';
                  if (value != passwordCtrl.text) return 'Passwords do not match';
                  return null;
                },
              ),
              const SizedBox(height: 24),
              ElevatedButton(
                onPressed: handleRegister,
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.amber,
                  padding: const EdgeInsets.symmetric(vertical: 16),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: const Text(
                  'CREATE',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              const SizedBox(height: 12),
              TextButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (_) => const LoginScreen()),
                  );
                },
                child: const Text(
                  'Login',
                  style: TextStyle(color: Colors.amber),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
