import 'package:adv_quiz/models/user_model.dart';

final oopQns = [
  // ========== OOP FUNDAMENTALS (30 questions) ==========
  Question(
    text: 'What is the primary purpose of encapsulation in OOP?',
    options: [
      'To hide implementation details and protect data',
      'To improve code execution speed',
      'To enable multiple inheritance',
      'To reduce code comments'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which OOP concept allows a class to derive properties from another class?',
    options: [
      'Polymorphism',
      'Encapsulation',
      'Inheritance',
      'Abstraction'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is polymorphism in OOP?',
    options: [
      'Storing data in binary format',
      'Ability of objects to take many forms',
      'Using the same variable name for different types',
      'Creating multiple instances of a class'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these best describes abstraction?',
    options: [
      'Hiding complex implementation details',
      'Making all class members public',
      'Copying code between classes',
      'Optimizing memory usage'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is an object in OOP?',
    options: [
      'Source code file',
      'Instance of a class',
      'Compiler directive',
      'Memory address pointer'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which access modifier provides the most restrictive visibility?',
    options: [
      'public',
      'protected',
      'private',
      'internal'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is a constructor?',
    options: [
      'Method that destroys objects',
      'Special method for object initialization',
      'Function that returns values',
      'Runtime type checker'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which term describes bundling data with methods that operate on that data?',
    options: [
      'Modularity',
      'Encapsulation',
      'Inheritance',
      'Cohesion'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is method overloading?',
    options: [
      'Redefining methods in subclasses',
      'Creating multiple methods with same name but different parameters',
      'Making methods run faster',
      'Sharing methods between classes'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the "is-a" relationship associated with?',
    options: [
      'Composition',
      'Inheritance',
      'Aggregation',
      'Association'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which keyword is typically used to refer to the current object?',
    options: [
      'super',
      'this',
      'self',
      'current'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is an abstract class?',
    options: [
      'Class that can\'t be instantiated',
      'Class with only private members',
      'Class that implements interfaces',
      'Class with multiple inheritance'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which OOP concept prevents direct access to an object\'s data?',
    options: [
      'Polymorphism',
      'Abstraction',
      'Encapsulation',
      'Inheritance'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is a static member?',
    options: [
      'Member that can\'t be changed',
      'Member associated with the class rather than instances',
      'Read-only member',
      'Member shared with subclasses'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is method overriding?',
    options: [
      'Changing method parameters',
      'Providing new implementation for inherited method',
      'Making methods private',
      'Hiding method implementation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which principle suggests that a class should have only one reason to change?',
    options: [
      'DRY (Don\'t Repeat Yourself)',
      'KISS (Keep It Simple Stupid)',
      'SOLID',
      'Single Responsibility Principle'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is composition in OOP?',
    options: [
      'Using inheritance hierarchies',
      'Building objects from other objects (has-a relationship)',
      'Overloading operators',
      'Creating abstract interfaces'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main advantage of using interfaces?',
    options: [
      'Providing method implementations',
      'Allowing multiple inheritance of behavior',
      'Reducing memory consumption',
      'Improving compiler optimization'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which type of inheritance allows a class to have multiple superclasses?',
    options: [
      'Single inheritance',
      'Multilevel inheritance',
      'Hierarchical inheritance',
      'Multiple inheritance'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is a final class?',
    options: [
      'Class that can\'t be instantiated',
      'Class that can\'t be subclassed',
      'Class with only constant members',
      'Class that implements all methods'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the "super" keyword?',
    options: [
      'Access superclass members',
      'Create new objects',
      'Call private methods',
      'Implement interfaces'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is an immutable object?',
    options: [
      'Object that can\'t be changed after creation',
      'Object with no methods',
      'Abstract base class',
      'Object with only static members'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which principle states "Software entities should be open for extension but closed for modification"?',
    options: [
      'Single Responsibility Principle',
      'Open/Closed Principle',
      'Liskov Substitution Principle',
      'Interface Segregation Principle'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is coupling in software design?',
    options: [
      'Strength of relationships between classes',
      'Number of methods per class',
      'Memory allocation strategy',
      'Exception handling approach'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is cohesion?',
    options: [
      'How well class members work together',
      'Object initialization process',
      'Memory management technique',
      'Polymorphic behavior'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which is NOT a benefit of OOP?',
    options: [
      'Code reusability',
      'Modular architecture',
      'Hardware optimization',
      'Easier maintenance'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is an instance variable?',
    options: [
      'Variable shared by all objects',
      'Variable defined within a method',
      'Variable specific to each object',
      'Constant value'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the difference between class and object?',
    options: [
      'Class is blueprint, object is instance',
      'Class is runtime entity, object is compile-time',
      'Class contains methods, object contains data',
      'No difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a destructor/finalizer?',
    options: [
      'Special method called when object is created',
      'Method that initializes variables',
      'Special method called when object is destroyed',
      'Exception handler'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which concept allows treating derived classes as base classes?',
    options: [
      'Encapsulation',
      'Polymorphism',
      'Abstraction',
      'Cohesion'
    ],
    correctAnswer: 1,
  ),

  // ========== ADVANCED OOP CONCEPTS (30 questions) ==========
  Question(
    text: 'What is the difference between method overloading and overriding?',
    options: [
      'Overloading: same name different parameters; Overriding: same signature in subclass',
      'Overloading: runtime decision; Overriding: compile-time decision',
      'Overloading: static binding; Overriding: static binding',
      'Overloading: different return types; Overriding: same return type'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What problem does the Liskov Substitution Principle solve?',
    options: [
      'Class explosion in inheritance',
      'Subclasses breaking superclass functionality',
      'Tight coupling between objects',
      'Global state management'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the purpose of the "sealed" modifier?',
    options: [
      'Prevents method overriding',
      'Restricts class inheritance',
      'Hides class implementation',
      'Enables dynamic dispatch'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is covariance in OOP?',
    options: [
      'Ability to use derived type instead of base type',
      'Memory optimization technique',
      'Exception handling strategy',
      'Method binding approach'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is dependency injection?',
    options: [
      'Passing dependencies to objects rather than creating them internally',
      'Inheriting from multiple base classes',
      'Injecting code at runtime',
      'Automatic memory management'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the Interface Segregation Principle?',
    options: [
      'Clients shouldn\'t depend on unused interfaces',
      'All interfaces must have implementations',
      'Interfaces should be large and comprehensive',
      'One interface per application'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the difference between composition and aggregation?',
    options: [
      'Composition: strong ownership; Aggregation: weak ownership',
      'Composition: part can exist without whole; Aggregation: part depends on whole',
      'Composition: is-a relationship; Aggregation: has-a relationship',
      'No difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a virtual method?',
    options: [
      'Method that must be overridden',
      'Method that can be overridden in subclasses',
      'Static method',
      'Private method'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a pure virtual function?',
    options: [
      'Function with no implementation',
      'Optimized function',
      'Static function',
      'Function with default parameters'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is multiple dispatch?',
    options: [
      'Sending data to multiple recipients',
      'Runtime method selection based on multiple arguments',
      'Multi-threaded message passing',
      'Inheriting from multiple interfaces'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the Law of Demeter?',
    options: [
      'Objects should only communicate with direct neighbors',
      'Classes should have minimal methods',
      'Inheritance hierarchies should be shallow',
      'All methods must be public'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a friend function/class?',
    options: [
      'Function that can access private members',
      'Static utility function',
      'Function with no parameters',
      'Virtual function'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a mixin?',
    options: [
      'Class that provides functionality to be inherited',
      'Design pattern for object creation',
      'Memory allocation technique',
      'Exception handling approach'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the Template Method pattern?',
    options: [
      'Defines algorithm skeleton in superclass',
      'Creates object families',
      'Adds responsibilities dynamically',
      'Decouples abstraction from implementation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the difference between early and late binding?',
    options: [
      'Early: compile-time; Late: runtime',
      'Early: runtime; Late: compile-time',
      'Early: static methods; Late: dynamic methods',
      'No difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a delegate?',
    options: [
      'Reference to a method',
      'Subclass instance',
      'Memory pointer',
      'Exception object'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the "using" statement?',
    options: [
      'Namespace inclusion',
      'Automatic resource disposal',
      'Dynamic typing',
      'Memory allocation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is a generic class?',
    options: [
      'Class that can work with any data type',
      'Base class for inheritance',
      'Class with no specific purpose',
      'Singleton class'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the difference between "is" and "as" operators?',
    options: [
      '"is" checks type, "as" performs safe cast',
      '"as" checks type, "is" performs cast',
      'Both perform identical functions',
      '"is" creates instances, "as" destroys'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a partial class?',
    options: [
      'Class split across multiple files',
      'Abstract base class',
      'Class with incomplete implementation',
      'Temporary class'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is reflection?',
    options: [
      'Runtime type inspection',
      'Memory mirroring',
      'Exception propagation',
      'Garbage collection technique'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the "yield" keyword?',
    options: [
      'Iterator implementation',
      'Memory deallocation',
      'Exception throwing',
      'Thread synchronization'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is an anonymous type?',
    options: [
      'Compiler-generated immutable type',
      'Type with no name',
      'Dynamic object',
      'Generic type parameter'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is extension method?',
    options: [
      'Method that adds functionality to existing types',
      'Overridden method',
      'Static constructor',
      'Private helper method'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a nullable value type?',
    options: [
      'Value type that can be null',
      'Reference type',
      'Generic constraint',
      'Pointer type'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the "nameof" operator?',
    options: [
      'Get string name of variable/type/member',
      'Create new objects',
      'Check object identity',
      'Perform type casting'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is a property in OOP?',
    options: [
      'Special methods for field access',
      'Class variables',
      'Inheritance relationship',
      'External configuration'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is operator overloading?',
    options: [
      'Defining custom behavior for operators',
      'Creating too many operators',
      'Replacing operators with methods',
      'Compiler optimization'
    ],
    correctAnswer: 0,
  ),

  // ========== OOP DESIGN & PATTERNS (30 questions) ==========
  Question(
    text: 'When would you use the Factory Method pattern?',
    options: [
      'When objects need to be notified of state changes',
      'When creating families of related objects',
      'When deferring instantiation to subclasses',
      'When encapsulating request processing'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the key benefit of the Dependency Inversion Principle?',
    options: [
      'Reduces memory usage',
      'Decouples high-level modules from implementation details',
      'Improves algorithm efficiency',
      'Enables multiple inheritance'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists?',
    options: [
      'Prototype',
      'Singleton',
      'Factory',
      'Builder'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What problem does the Observer pattern solve?',
    options: [
      'Object creation complexity',
      'One-to-many dependency between objects',
      'Interface incompatibility',
      'Algorithm selection'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'When would you use the Adapter pattern?',
    options: [
      'Convert interface to client-compatible interface',
      'Add functionality without subclassing',
      'Create object hierarchies',
      'Manage object states'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the Strategy pattern?',
    options: [
      'Define algorithm family and make interchangeable',
      'Compose objects into tree structures',
      'Separate construction from representation',
      'Manage state transitions'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern creates objects by copying prototypes?',
    options: [
      'Singleton',
      'Factory',
      'Prototype',
      'Abstract Factory'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the MVC pattern?',
    options: [
      'Model-View-Controller separation',
      'Memory-Value-Constant structure',
      'Multi-Version Concurrency Control',
      'Module-View-Component architecture'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern adds responsibilities dynamically?',
    options: [
      'Decorator',
      'Composite',
      'Bridge',
      'Facade'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the Command pattern?',
    options: [
      'Encapsulate request as object',
      'Implement undo/redo functionality',
      'Both A and B',
      'Neither A nor B'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'When would you use the Builder pattern?',
    options: [
      'Construct complex objects step-by-step',
      'Implement global access point',
      'Notify dependent objects',
      'Share common resources'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the purpose of the Facade pattern?',
    options: [
      'Provide simplified interface to complex system',
      'Add functionality through wrapping',
      'Create families of related objects',
      'Convert interfaces'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern decouples abstraction from implementation?',
    options: [
      'Adapter',
      'Bridge',
      'Proxy',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the State pattern?',
    options: [
      'Object changes behavior when state changes',
      'Store global application state',
      'Manage thread states',
      'Preserve object state'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern shares fine-grained objects efficiently?',
    options: [
      'Singleton',
      'Flyweight',
      'Prototype',
      'Composite'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the Template Method pattern?',
    options: [
      'Define algorithm skeleton in superclass',
      'Create object templates',
      'Generate code stubs',
      'Define HTML templates'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'When would you use the Proxy pattern?',
    options: [
      'Control access to another object',
      'Distribute objects across network',
      'Both A and B',
      'Create object copies'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the Chain of Responsibility pattern?',
    options: [
      'Pass request along handler chain',
      'Implement error handling',
      'Manage object lifecycles',
      'Coordinate distributed systems'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern creates objects through a factory method?',
    options: [
      'Singleton',
      'Abstract Factory',
      'Factory Method',
      'Both B and C'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the Mediator pattern?',
    options: [
      'Define centralized communication between objects',
      'Implement middleware',
      'Control database access',
      'Manage memory allocation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern represents part-whole hierarchies?',
    options: [
      'Decorator',
      'Composite',
      'Adapter',
      'Facade'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the Memento pattern?',
    options: [
      'Capture and restore object state',
      'Implement undo functionality',
      'Both A and B',
      'Store database snapshots'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'When would you use the Visitor pattern?',
    options: [
      'Add operations without modifying classes',
      'Traverse complex data structures',
      'Both A and B',
      'Implement language interpreters'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the difference between Strategy and State patterns?',
    options: [
      'Strategy: client chooses algorithm; State: state-dependent behavior',
      'Strategy: state management; State: algorithm selection',
      'No difference',
      'Strategy: behavioral; State: creational'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern is used for dependency management?',
    options: [
      'Singleton',
      'Factory',
      'Dependency Injection',
      'Observer'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the principle of "Composition over Inheritance"?',
    options: [
      'Favor object composition for code reuse',
      'Always use inheritance hierarchies',
      'Combine multiple inheritance',
      'Implement composition through inheritance'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which pattern would you use for undo/redo functionality?',
    options: [
      'Command',
      'Memento',
      'Either A or B',
      'Observer'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the Null Object pattern?',
    options: [
      'Provide default behavior instead of null',
      'Handle null references',
      'Optimize null checks',
      'All of the above'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists per thread?',
    options: [
      'Singleton',
      'Thread-Specific Storage',
      'Prototype',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists per thread?',
    options: [
      'Singleton',
      'Thread-Specific Storage',
      'Prototype',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists per thread?',
    options: [
      'Singleton',
      'Thread-Specific Storage',
      'Prototype',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists per thread?',
    options: [
      'Singleton',
      'Thread-Specific Storage',
      'Prototype',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which pattern ensures only one instance exists per thread?',
    options: [
      'Singleton',
      'Thread-Specific Storage',
      'Prototype',
      'Flyweight'
    ],
    correctAnswer: 1,
  ),
];