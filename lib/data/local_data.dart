import 'package:adv_quiz/data/ads_qns.dart';
import 'package:adv_quiz/data/communications_qns.dart';
import 'package:adv_quiz/data/dbms_qns.dart';
import 'package:adv_quiz/data/oops_qns.dart';
import 'package:adv_quiz/data/os_qns.dart';
import 'package:adv_quiz/data/se_qns.dart';
import 'package:adv_quiz/models/user_model.dart';
import 'package:flutter/cupertino.dart';

final fullname_ctrl = TextEditingController();
final passwd_ctrl = TextEditingController();
final username_ctrl = TextEditingController();
final email_ctrl = TextEditingController();
final number_ctrl= TextEditingController();
int points=0;

class LocalData {
  static final List<User> users = [User(username: 'eswar_naidu', password: '123456', fullName: 'eswar', email: '@')];
  static final List<Test> tests = [
    // Operating Systems Tests (15 tests, each with 30 unique questions)
    // Pure topic tests
    Test(
      id: 'os1',
      subject: 'Operating Systems',
      title: 'Process Management Fundamentals',
      questions: osQns.sublist(0, 5),
    ),
    Test(
      id: 'os2',
      subject: 'Operating Systems',
      title: 'Memory Management Mastery',
      questions: osQns.sublist(30, 60),
    ),
    Test(
      id: 'os3',
      subject: 'Operating Systems',
      title: 'File Systems Deep Dive',
      questions: osQns.sublist(60, 90),
    ),

    // Mixed topic tests
    Test(
      id: 'os4',
      subject: 'Operating Systems',
      title: 'OS Fundamentals - Part 1',
      questions: [
        ...osQns.sublist(0, 10), // Process
        ...osQns.sublist(30, 40), // Memory
        ...osQns.sublist(60, 70), // File
      ],
    ),
    Test(
      id: 'os5',
      subject: 'Operating Systems',
      title: 'OS Fundamentals - Part 2',
      questions: [
        ...osQns.sublist(10, 20), // Process
        ...osQns.sublist(40, 50), // Memory
        ...osQns.sublist(70, 80), // File
      ],
    ),

    // Advanced concept tests
    Test(
      id: 'os6',
      subject: 'Operating Systems',
      title: 'Advanced Process Concepts',
      questions: [
        ...osQns.sublist(0, 15), // Process basics
        ...osQns.sublist(15, 30), // Process advanced
      ],
    ),
    Test(
      id: 'os7',
      subject: 'Operating Systems',
      title: 'Memory Management Challenges',
      questions: [
        ...osQns.sublist(30, 45), // Memory basics
        ...osQns.sublist(45, 60), // Memory advanced
      ],
    ),

    // Comprehensive exams
    Test(
      id: 'os8',
      subject: 'Operating Systems',
      title: 'Comprehensive OS Exam - Easy',
      questions: [
        ...osQns.sublist(0, 10), // Easy process
        ...osQns.sublist(30, 40), // Easy memory
        ...osQns.sublist(60, 70), // Easy file
      ],
    ),
    Test(
      id: 'os9',
      subject: 'Operating Systems',
      title: 'Comprehensive OS Exam - Advanced',
      questions: [
        ...osQns.sublist(10, 20), // Advanced process
        ...osQns.sublist(40, 50), // Advanced memory
        ...osQns.sublist(70, 80), // Advanced file
      ],
    ),

    // Specialized tests
    Test(
      id: 'os10',
      subject: 'Operating Systems',
      title: 'Process Scheduling Special',
      questions:
          [
              ...osQns
                  .sublist(0, 15)
                  .where(
                    (q) =>
                        q.text.contains('scheduling') || q.text.contains('PCB'),
                  ),
              ...osQns.sublist(30, 45).where((q) => q.text.contains('memory')),
              ...osQns.sublist(60, 75).where((q) => q.text.contains('file')),
            ]
            ..shuffle()
            ..take(30).toList(),
    ),
    Test(
      id: 'db1',
      subject: 'DBMS',
      title: 'DBMS Fundamentals',
      questions: dbmsQns.sublist(0, 30),
    ),
    Test(
      id: 'db2',
      subject: 'DBMS',
      title: 'SQL Mastery',
      questions: dbmsQns.sublist(30, 60),
    ),
    Test(
      id: 'db3',
      subject: 'DBMS',
      title: 'Advanced Database Concepts',
      questions: dbmsQns.sublist(60, 90),
    ),

    // Mixed topic tests
    Test(
      id: 'db4',
      subject: 'DBMS',
      title: 'Comprehensive DBMS Test - Part 1',
      questions: [
        ...dbmsQns.sublist(0, 10), // Fundamentals
        ...dbmsQns.sublist(30, 40), // SQL
        ...dbmsQns.sublist(60, 70), // Advanced
      ],
    ),
    Test(
      id: 'db5',
      subject: 'DBMS',
      title: 'Comprehensive DBMS Test - Part 2',
      questions: [
        ...dbmsQns.sublist(10, 20), // Fundamentals
        ...dbmsQns.sublist(40, 50), // SQL
        ...dbmsQns.sublist(70, 80), // Advanced
      ],
    ),

    // Specialized tests
    Test(
      id: 'db6',
      subject: 'DBMS',
      title: 'SQL Query Optimization',
      questions: [
        ...dbmsQns
            .sublist(30, 50)
            .where((q) => q.text.contains('SQL') || q.text.contains('query')),
        ...dbmsQns
            .sublist(0, 20)
            .where(
              (q) => q.text.contains('index') || q.text.contains('performance'),
            ),
      ]..take(30).toList(),
    ),
    Test(
      id: 'db7',
      subject: 'DBMS',
      title: 'Database Design Principles',
      questions: [
        ...dbmsQns
            .sublist(0, 20)
            .where(
              (q) => q.text.contains('design') || q.text.contains('normal'),
            ),
        ...dbmsQns
            .sublist(60, 80)
            .where(
              (q) => q.text.contains('model') || q.text.contains('schema'),
            ),
      ]..take(30).toList(),
    ),

    // Difficulty-based tests
    Test(
      id: 'db8',
      subject: 'DBMS',
      title: 'DBMS Beginner Test',
      questions:
          [
              ...dbmsQns.sublist(0, 15), // Basic fundamentals
              ...dbmsQns.sublist(30, 40), // Basic SQL
            ]
            ..shuffle()
            ..take(30).toList(),
    ),
    Test(
      id: 'db9',
      subject: 'DBMS',
      title: 'DBMS Advanced Test',
      questions:
          [
              ...dbmsQns.sublist(15, 30), // Advanced fundamentals
              ...dbmsQns.sublist(50, 60), // Advanced SQL
              ...dbmsQns.sublist(70, 90), // Advanced concepts
            ]
            ..shuffle()
            ..take(30).toList(),
    ),

    // Exam preparation tests
    Test(
      id: 'db10',
      subject: 'DBMS',
      title: 'DBMS Certification Practice - Part 1',
      questions: dbmsQns.sublist(0, 30)..shuffle(),
    ),
    Test(
      id: 'db11',
      subject: 'DBMS',
      title: 'DBMS Certification Practice - Part 2',
      questions: dbmsQns.sublist(30, 60)..shuffle(),
    ),
    Test(
      id: 'db12',
      subject: 'DBMS',
      title: 'DBMS Certification Practice - Part 3',
      questions: dbmsQns.sublist(60, 90)..shuffle(),
    ),

    // NoSQL focused test
    Test(
      id: 'db13',
      subject: 'DBMS',
      title: 'NoSQL Databases',
      questions: dbmsQns.sublist(60, 90),
    ),

    // Transaction and concurrency test
    Test(
      id: 'db14',
      subject: 'DBMS',
      title: 'Transactions and Concurrency Control',
      questions: [...dbmsQns.sublist(0, 30), ...dbmsQns.sublist(60, 90)]
        ..take(30).toList(),
    ),

    // Data warehousing test
    Test(
      id: 'db15',
      subject: 'DBMS',
      title: 'Data Warehousing and OLAP',
      questions: dbmsQns.sublist(60, 90),
    ),
    Test(
      id: 'comm1',
      subject: 'Communication',
      title: 'Communication Fundamentals',
      questions: commQns.sublist(0, 30),
    ),
    Test(
      id: 'comm2',
      subject: 'Communication',
      title: 'Interpersonal Communication',
      questions: commQns.sublist(30, 60),
    ),
    Test(
      id: 'comm3',
      subject: 'Communication',
      title: 'Professional & Digital Communication',
      questions: commQns.sublist(60, 90),
    ),

    // Mixed topic tests
    Test(
      id: 'comm4',
      subject: 'Communication',
      title: 'Comprehensive Communication Test - Part 1',
      questions: [
        ...commQns.sublist(0, 10), // Fundamentals
        ...commQns.sublist(30, 40), // Interpersonal
        ...commQns.sublist(60, 70), // Professional
      ],
    ),
    Test(
      id: 'comm5',
      subject: 'Communication',
      title: 'Comprehensive Communication Test - Part 2',
      questions: [
        ...commQns.sublist(10, 20), // Fundamentals
        ...commQns.sublist(40, 50), // Interpersonal
        ...commQns.sublist(70, 80), // Professional
      ],
    ),

    // Specialized tests
    Test(
      id: 'comm6',
      subject: 'Communication',
      title: 'Nonverbal Communication',
      questions: [...commQns.sublist(0, 30), ...commQns.sublist(30, 60)]
        ..take(30).toList(),
    ),
    Test(
      id: 'comm7',
      subject: 'Communication',
      title: 'Conflict Resolution',
      questions: [...commQns.sublist(30, 60), ...commQns.sublist(60, 90)]
        ..take(30).toList(),
    ),

    // Difficulty-based tests
    Test(
      id: 'comm8',
      subject: 'Communication',
      title: 'Communication Beginner Test',
      questions:
          [
              ...commQns.sublist(0, 15), // Basic fundamentals
              ...commQns.sublist(30, 40), // Basic interpersonal
            ]
            ..shuffle()
            ..take(30).toList(),
    ),
    Test(
      id: 'comm9',
      subject: 'Communication',
      title: 'Communication Advanced Test',
      questions:
          [
              ...commQns.sublist(15, 30), // Advanced fundamentals
              ...commQns.sublist(50, 60), // Advanced interpersonal
              ...commQns.sublist(70, 90), // Advanced professional
            ]
            ..shuffle()
            ..take(30).toList(),
    ),

    // Exam preparation tests
    Test(
      id: 'comm10',
      subject: 'Communication',
      title: 'Communication Certification Practice - Part 1',
      questions: commQns.sublist(0, 30)..shuffle(),
    ),
    Test(
      id: 'comm11',
      subject: 'Communication',
      title: 'Communication Certification Practice - Part 2',
      questions: commQns.sublist(30, 60)..shuffle(),
    ),
    Test(
      id: 'comm12',
      subject: 'Communication',
      title: 'Communication Certification Practice - Part 3',
      questions: commQns.sublist(60, 90)..shuffle(),
    ),

    // Digital communication focused test
    Test(
      id: 'comm13',
      subject: 'Communication',
      title: 'Digital Communication',
      questions: commQns.sublist(60, 90),
    ),

    // Professional communication test
    Test(
      id: 'comm14',
      subject: 'Communication',
      title: 'Professional Communication',
      questions: [...commQns.sublist(30, 60)]..take(30).toList(),
    ),

    // Interpersonal relationships test
    Test(
      id: 'comm15',
      subject: 'Communication',
      title: 'Interpersonal Relationships',
      questions: commQns.sublist(30, 60),
    ),
    Test(
      id: 'dsa1',
      subject: 'DSA',
      title: 'Data Structures Fundamentals',
      questions: dsaQns.sublist(0, 30),
    ),
    Test(
      id: 'dsa2',
      subject: 'DSA',
      title: 'Algorithms',
      questions: dsaQns.sublist(30, 60),
    ),
    Test(
      id: 'dsa3',
      subject: 'DSA',
      title: 'Problem Solving & Advanced Topics',
      questions: dsaQns.sublist(60, 90),
    ),

    // Mixed topic tests
    Test(
      id: 'dsa4',
      subject: 'DSA',
      title: 'Comprehensive DSA Test - Part 1',
      questions: [
        ...dsaQns.sublist(0, 10), // Data Structures
        ...dsaQns.sublist(30, 40), // Algorithms
        ...dsaQns.sublist(60, 70), // Advanced
      ],
    ),
    Test(
      id: 'dsa5',
      subject: 'DSA',
      title: 'Comprehensive DSA Test - Part 2',
      questions: [
        ...dsaQns.sublist(10, 20), // Data Structures
        ...dsaQns.sublist(40, 50), // Algorithms
        ...dsaQns.sublist(70, 80), // Advanced
      ],
    ),

    // Specialized tests
    Test(
      id: 'dsa6',
      subject: 'DSA',
      title: 'Sorting & Searching Algorithms',
      questions: [
        ...dsaQns
            .sublist(0, 30)
            .where((q) => q.text.contains('sort') || q.text.contains('search')),
        ...dsaQns
            .sublist(30, 60)
            .where((q) => q.text.contains('sort') || q.text.contains('search')),
      ]..take(30).toList(),
    ),
    Test(
      id: 'dsa7',
      subject: 'DSA',
      title: 'Graph Algorithms',
      questions: [
        ...dsaQns.sublist(0, 30).where((q) => q.text.contains('graph')),
        ...dsaQns
            .sublist(30, 60)
            .where(
              (q) =>
                  q.text.contains('Dijkstra') ||
                  q.text.contains('BFS') ||
                  q.text.contains('DFS'),
            ),
        ...dsaQns.sublist(60, 90).where((q) => q.text.contains('graph')),
      ]..take(30).toList(),
    ),

    // Difficulty-based tests
    Test(
      id: 'dsa8',
      subject: 'DSA',
      title: 'DSA Beginner Test',
      questions:
          [
              ...dsaQns.sublist(0, 15), // Basic data structures
              ...dsaQns.sublist(30, 40), // Basic algorithms
            ]
            ..shuffle()
            ..take(30).toList(),
    ),
    Test(
      id: 'dsa9',
      subject: 'DSA',
      title: 'DSA Advanced Test',
      questions:
          [
              ...dsaQns.sublist(15, 30), // Advanced data structures
              ...dsaQns.sublist(50, 60), // Advanced algorithms
              ...dsaQns.sublist(70, 90), // Advanced topics
            ]
            ..shuffle()
            ..take(30).toList(),
    ),

    // Exam preparation tests
    Test(
      id: 'dsa10',
      subject: 'DSA',
      title: 'DSA Certification Practice - Part 1',
      questions: dsaQns.sublist(0, 30)..shuffle(),
    ),
    Test(
      id: 'dsa11',
      subject: 'DSA',
      title: 'DSA Certification Practice - Part 2',
      questions: dsaQns.sublist(30, 60)..shuffle(),
    ),
    Test(
      id: 'dsa12',
      subject: 'DSA',
      title: 'DSA Certification Practice - Part 3',
      questions: dsaQns.sublist(60, 90)..shuffle(),
    ),

    // Problem solving focused test
    Test(
      id: 'dsa13',
      subject: 'DSA',
      title: 'Problem Solving Techniques',
      questions:
          dsaQns
              .sublist(60, 90)
              .where(
                (q) => q.text.contains('problem') || q.text.contains('solve'),
              )
              .toList(),
    ),

    // Interview preparation test
    Test(
      id: 'dsa14',
      subject: 'DSA',
      title: 'Technical Interview Preparation',
      questions: [
        ...dsaQns
            .sublist(0, 30)
            .where(
              (q) =>
                  q.text.contains('array') ||
                  q.text.contains('linked list') ||
                  q.text.contains('tree'),
            ),
        ...dsaQns
            .sublist(30, 60)
            .where(
              (q) =>
                  q.text.contains('sort') ||
                  q.text.contains('search') ||
                  q.text.contains('time complexity'),
            ),
      ]..take(30).toList(),
    ),

    // Time complexity focused test
    Test(
      id: 'dsa15',
      subject: 'DSA',
      title: 'Time & Space Complexity Analysis',
      questions:
          dsaQns
              .where(
                (q) =>
                    q.text.contains('time complexity') ||
                    q.text.contains('space complexity'),
              )
              .toList(),
    ),
    Test(
      id: 'oop1',
      subject: 'OOPS',
      title: 'OOP Fundamentals',
      questions: oopQns.sublist(0, 30),
    ),
    Test(
      id: 'oop2',
      subject: 'OOPS',
      title: 'Advanced OOP Concepts',
      questions: oopQns.sublist(30, 60),
    ),
    Test(
      id: 'oop3',
      subject: 'OOPS',
      title: 'OOP Design Patterns',
      questions: oopQns.sublist(60, 90),
    ),

    // Mixed topic tests
    Test(
      id: 'oop4',
      subject: 'OOPS',
      title: 'Comprehensive OOP Test - Part 1',
      questions: [
        ...oopQns.sublist(0, 10), // Fundamentals
        ...oopQns.sublist(30, 40), // Advanced
        ...oopQns.sublist(60, 70), // Patterns
      ],
    ),
    Test(
      id: 'oop5',
      subject: 'OOPS',
      title: 'Comprehensive OOP Test - Part 2',
      questions: [
        ...oopQns.sublist(10, 20), // Fundamentals
        ...oopQns.sublist(40, 50), // Advanced
        ...oopQns.sublist(70, 80), // Patterns
      ],
    ),

    // Specialized tests
    Test(
      id: 'oop6',
      subject: 'OOPS',
      title: 'SOLID Principles',
      questions:
          [
            ...oopQns.where(
              (q) =>
                  q.text.contains('SOLID') ||
                  q.text.contains('Single Responsibility') ||
                  q.text.contains('Open/Closed') ||
                  q.text.contains('Liskov') ||
                  q.text.contains('Interface Segregation') ||
                  q.text.contains('Dependency Inversion'),
            ),
          ].take(30).toList(),
    ),
    Test(
      id: 'oop7',
      subject: 'OOPS',
      title: 'Design Patterns Mastery',
      questions:
          [
            ...oopQns
                .sublist(60, 90)
                .where(
                  (q) =>
                      q.text.contains('pattern') &&
                      !q.text.contains('Template Method'),
                ),
          ].take(30).toList(),
    ),

    // Difficulty-based tests
    Test(
      id: 'oop8',
      subject: 'OOPS',
      title: 'OOP Beginner Test',
      questions:
          [
              ...oopQns.sublist(0, 15), // Basic fundamentals
              ...oopQns.sublist(30, 35), // Basic advanced
            ]
            ..shuffle()
            ..take(30).toList(),
    ),
    Test(
      id: 'oop9',
      subject: 'OOPS',
      title: 'OOP Expert Challenge',
      questions:
          [
              ...oopQns.sublist(15, 30), // Advanced fundamentals
              ...oopQns.sublist(50, 60), // Complex advanced
              ...oopQns.sublist(80, 90), // Advanced patterns
            ]
            ..shuffle()
            ..take(30).toList(),
    ),

    // Exam preparation tests
    Test(
      id: 'oop10',
      subject: 'OOPS',
      title: 'OOP Certification Practice - Part 1',
      questions: oopQns.sublist(0, 30)..shuffle(),
    ),
    Test(
      id: 'oop11',
      subject: 'OOPS',
      title: 'OOP Certification Practice - Part 2',
      questions: oopQns.sublist(30, 60)..shuffle(),
    ),
    Test(
      id: 'oop12',
      subject: 'OOPS',
      title: 'OOP Certification Practice - Part 3',
      questions: oopQns.sublist(60, 90)..shuffle(),
    ),

    // Focused tests
    Test(
      id: 'oop13',
      subject: 'OOPS',
      title: 'Polymorphism & Inheritance',
      questions:
          oopQns
              .where(
                (q) =>
                    q.text.contains('polymorphism') ||
                    q.text.contains('inheritance') ||
                    q.text.contains('override') ||
                    q.text.contains('virtual'),
              )
              .toList(),
    ),
    Test(
      id: 'oop14',
      subject: 'OOPS',
      title: 'Design Patterns in Depth',
      questions:
          oopQns
              .sublist(60, 90)
              
    ),
    Test(
      id: 'oop15',
      subject: 'OOPS',
      title: 'Advanced Language Features',
      questions:
          [
            ...oopQns
                .sublist(30, 60)
                
          ].take(30).toList(),
    ),
    Test(
      id: 'se1',
      subject: 'Software Engineering',
      title: 'Software Engineering Fundamentals',
      questions: seQns.sublist(0, 30),
    ),
    Test(
      id: 'se2',
      subject: 'Software Engineering',
      title: 'Software Development Methodologies',
      questions: seQns.sublist(30, 60),
    ),
    Test(
      id: 'se3',
      subject: 'Software Engineering',
      title: 'Software Quality & Testing',
      questions: seQns.sublist(60, 90),
    ),
    
    // Mixed topic tests
    Test(
      id: 'se4',
      subject: 'Software Engineering',
      title: 'Comprehensive SE Test - Part 1',
      questions: [
        ...seQns.sublist(0, 10),  // Fundamentals
        ...seQns.sublist(30, 40), // Methodologies
        ...seQns.sublist(60, 70), // Quality & Testing
      ],
    ),
    Test(
      id: 'se5',
      subject: 'Software Engineering',
      title: 'Comprehensive SE Test - Part 2',
      questions: [
        ...seQns.sublist(10, 20),  // Fundamentals
        ...seQns.sublist(40, 50),  // Methodologies
        ...seQns.sublist(70, 80),  // Quality & Testing
      ],
    ),
    
    // Specialized tests
    Test(
      id: 'se6',
      subject: 'Software Engineering',
      title: 'Agile Methodologies',
      questions: [
        ...seQns.sublist(30, 60),
      ]..take(30).toList(),
    ),
    Test(
      id: 'se7',
      subject: 'Software Engineering',
      title: 'Software Testing Techniques',
      questions: [
        ...seQns.sublist(60, 90),
      ]..take(30).toList(),
    ),
    
    // Difficulty-based tests
    Test(
      id: 'se8',
      subject: 'Software Engineering',
      title: 'SE Beginner Test',
      questions: [
        ...seQns.sublist(0, 15),  // Basic fundamentals
        ...seQns.sublist(30, 40), // Basic methodologies
      ]..shuffle()..take(30).toList(),
    ),
    Test(
      id: 'se9',
      subject: 'Software Engineering',
      title: 'SE Advanced Test',
      questions: [
        ...seQns.sublist(15, 30),  // Advanced fundamentals
        ...seQns.sublist(50, 60),  // Advanced methodologies
        ...seQns.sublist(70, 90),  // Advanced quality & testing
      ]..shuffle()..take(30).toList(),
    ),
    
    // Exam preparation tests
    Test(
      id: 'se10',
      subject: 'Software Engineering',
      title: 'SE Certification Practice - Part 1',
      questions: seQns.sublist(0, 30)..shuffle(),
    ),
    Test(
      id: 'se11',
      subject: 'Software Engineering',
      title: 'SE Certification Practice - Part 2',
      questions: seQns.sublist(30, 60)..shuffle(),
    ),
    Test(
      id: 'se12',
      subject: 'Software Engineering',
      title: 'SE Certification Practice - Part 3',
      questions: seQns.sublist(60, 90)..shuffle(),
    ),
    
    // Agile focused test
    Test(
      id: 'se13',
      subject: 'Software Engineering',
      title: 'Agile Development',
      questions: seQns.sublist(30, 60)
    ),
    
    // Software testing test
    Test(
      id: 'se14',
      subject: 'Software Engineering',
      title: 'Software Testing',
      questions: [
        ...seQns.sublist(60, 90)
      ]..take(30).toList(),
    ),
    
    // Software quality focused test
    Test(
      id: 'se15',
      subject: 'Software Engineering',
      title: 'Software Quality Assurance',
      questions: seQns.sublist(60, 90))

    // Add 5 more specialized tests with different combinations...
  ];

  static List<Test> getTestsBySubject(String subject) {
    return tests.where((test) => test.subject == subject).toList();
  }
}
