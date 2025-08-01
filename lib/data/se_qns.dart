import 'package:adv_quiz/models/user_model.dart';

final seQns = [
  // Software Engineering Fundamentals (30 questions)
  Question(
    text: 'What is the most basic definition of software engineering?',
    options: [
      'The application of engineering principles to software development',
      'Writing code quickly',
      'Only about programming',
      'Managing computer hardware'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a key activity in software engineering?',
    options: [
      'Requirements analysis',
      'Coding',
      'Testing',
      'Hardware manufacturing'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for a structured set of activities required to develop a software system?',
    options: [
      'Software process',
      'Programming paradigm',
      'Development model',
      'Engineering cycle'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software development model is also known as the "linear sequential model"?',
    options: [
      'Agile',
      'Waterfall',
      'Spiral',
      'Incremental'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What percentage of software costs typically occurs during the maintenance phase?',
    options: [
      '20-30%',
      '40-50%',
      '60-70%',
      '80-90%'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a type of software requirement?',
    options: [
      'Functional',
      'Non-functional',
      'Domain',
      'Compiler'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the main purpose of software documentation?',
    options: [
      'To describe and explain the software system',
      'To make the software run faster',
      'To replace testing',
      'To increase code complexity'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software development methodology emphasizes iterative development and customer feedback?',
    options: [
      'Waterfall',
      'Agile',
      'Spiral',
      'V-Model'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the primary goal of software testing?',
    options: [
      'To find defects in the software',
      'To prove the software has no bugs',
      'To make the software run faster',
      'To reduce documentation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common software architectural pattern?',
    options: [
      'Model-View-Controller (MVC)',
      'Client-Server',
      'Layered',
      'Compiler-Interpreter'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the degree to which a system can adapt to changes?',
    options: [
      'Maintainability',
      'Reliability',
      'Portability',
      'Usability'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software development practice involves pair programming and test-driven development?',
    options: [
      'Scrum',
      'Extreme Programming (XP)',
      'Kanban',
      'Waterfall'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of version control systems?',
    options: [
      'To manage changes to source code over time',
      'To compile code faster',
      'To replace documentation',
      'To design user interfaces'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of good software design?',
    options: [
      'High cohesion',
      'Low coupling',
      'Complexity',
      'Modularity'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary difference between verification and validation?',
    options: [
      'Verification checks "Are we building the product right?", validation checks "Are we building the right product?"',
      'Verification is about testing, validation is about requirements',
      'There is no difference',
      'Verification is done by developers, validation by users'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software metric measures the number of defects found in a software component?',
    options: [
      'Cyclomatic complexity',
      'Defect density',
      'Code coverage',
      'Function points'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the process of finding and fixing bugs in software?',
    options: [
      'Debugging',
      'Compiling',
      'Documenting',
      'Designing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which testing level focuses on individual components or modules?',
    options: [
      'Unit testing',
      'Integration testing',
      'System testing',
      'Acceptance testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the main purpose of a software requirements specification (SRS) document?',
    options: [
      'To formally define what the system should do',
      'To describe the implementation details',
      'To replace testing',
      'To document the code'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software development model combines elements of design and prototyping?',
    options: [
      'Waterfall',
      'Spiral',
      'Agile',
      'V-Model'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the ease with which software can be transferred to different environments?',
    options: [
      'Maintainability',
      'Reliability',
      'Portability',
      'Usability'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a common software development team role?',
    options: [
      'Project manager',
      'Software architect',
      'Quality assurance engineer',
      'Hardware technician'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the primary advantage of object-oriented design?',
    options: [
      'Better organization through encapsulation and modularity',
      'Faster execution speed',
      'Less documentation needed',
      'Eliminates the need for testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software testing technique examines the program\'s internal structure?',
    options: [
      'Black-box testing',
      'White-box testing',
      'Regression testing',
      'User acceptance testing'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for a software development approach that builds the system in increments?',
    options: [
      'Waterfall',
      'Incremental',
      'Spiral',
      'Agile'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common software development risk?',
    options: [
      'Changing requirements',
      'Unrealistic schedules',
      'Stable team composition',
      'Inadequate testing'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of a software prototype?',
    options: [
      'To validate requirements and explore design options',
      'To replace the final product',
      'To eliminate the need for testing',
      'To serve as documentation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which software quality attribute refers to the system\'s ability to handle increasing workloads?',
    options: [
      'Reliability',
      'Scalability',
      'Usability',
      'Maintainability'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the process of converting requirements into a software design?',
    options: [
      'Implementation',
      'Testing',
      'Software design',
      'Requirements engineering'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a common software configuration management tool?',
    options: [
      'Git',
      'Subversion',
      'Jira',
      'Mercurial'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of code reviews?',
    options: [
      'To improve code quality and find defects early',
      'To make the code run faster',
      'To replace testing',
      'To reduce documentation'
    ],
    correctAnswer: 0,
  ),

  // Software Development Methodologies (30 questions)
  Question(
    text: 'Which Agile methodology uses sprints and daily stand-up meetings?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the typical duration of a Scrum sprint?',
    options: [
      '1-2 days',
      '1-4 weeks',
      '2-6 months',
      '1 year'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which Agile principle emphasizes delivering working software frequently?',
    options: [
      'Customer collaboration over contract negotiation',
      'Working software over comprehensive documentation',
      'Responding to change over following a plan',
      'Individuals and interactions over processes and tools'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of a burndown chart in Scrum?',
    options: [
      'To track remaining work in a sprint',
      'To document requirements',
      'To design the architecture',
      'To test the software'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a Scrum role?',
    options: [
      'Product Owner',
      'Scrum Master',
      'Development Team',
      'Project Manager'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the prioritized list of features in Scrum?',
    options: [
      'Sprint backlog',
      'Product backlog',
      'Task board',
      'Burnup chart'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which Agile methodology focuses on visualizing work using a board with columns?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main principle of Extreme Programming (XP)?',
    options: [
      'Comprehensive documentation',
      'Following a strict plan',
      'Continuous integration and testing',
      'Minimal customer involvement'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which Agile practice involves two programmers working together at one workstation?',
    options: [
      'Test-driven development',
      'Pair programming',
      'Continuous integration',
      'Refactoring'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the meeting at the end of a Scrum sprint?',
    options: [
      'Daily stand-up',
      'Sprint planning',
      'Sprint review',
      'Retrospective'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which Agile methodology emphasizes eliminating waste?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the primary purpose of a user story in Agile development?',
    options: [
      'To document a feature from the user\'s perspective',
      'To replace requirements documents',
      'To serve as test cases',
      'To design the architecture'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common Agile estimation technique?',
    options: [
      'Planning poker',
      'T-shirt sizing',
      'Function points',
      'Story points'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for the practice of continuously merging code changes into a shared repository?',
    options: [
      'Test-driven development',
      'Continuous integration',
      'Pair programming',
      'Refactoring'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which Agile practice involves improving the design of existing code without changing its behavior?',
    options: [
      'Test-driven development',
      'Refactoring',
      'Continuous integration',
      'Pair programming'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the main purpose of a sprint retrospective?',
    options: [
      'To plan the next sprint',
      'To review completed work',
      'To identify improvements for the next sprint',
      'To demonstrate the product to stakeholders'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which Agile methodology is most suitable for maintenance projects?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the practice of writing tests before writing the implementation code?',
    options: [
      'Test-driven development',
      'Behavior-driven development',
      'Acceptance test-driven development',
      'Continuous testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which Agile principle emphasizes welcoming changing requirements?',
    options: [
      'Customer collaboration over contract negotiation',
      'Working software over comprehensive documentation',
      'Responding to change over following a plan',
      'Individuals and interactions over processes and tools'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of a Definition of Done in Scrum?',
    options: [
      'To define when a user story is complete',
      'To document requirements',
      'To design the architecture',
      'To test the software'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which Agile methodology emphasizes technical excellence?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for the meeting where the team plans the work for the upcoming sprint?',
    options: [
      'Daily stand-up',
      'Sprint planning',
      'Sprint review',
      'Retrospective'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common Agile testing practice?',
    options: [
      'Test-driven development',
      'Continuous integration',
      'Regression testing after each change',
      'Final testing phase at the end'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the primary purpose of a Kanban board?',
    options: [
      'To visualize workflow and limit work in progress',
      'To document requirements',
      'To design the architecture',
      'To test the software'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which Agile practice involves creating automated tests for all production code?',
    options: [
      'Test-driven development',
      'Continuous integration',
      'Pair programming',
      'Refactoring'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the practice of breaking work into small, manageable pieces?',
    options: [
      'Slicing',
      'Dicing',
      'Chunking',
      'Decomposition'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which Agile methodology is most prescriptive about engineering practices?',
    options: [
      'Scrum',
      'Kanban',
      'Extreme Programming (XP)',
      'Lean'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the main purpose of a spike in Agile development?',
    options: [
      'To investigate a technical challenge or design problem',
      'To document requirements',
      'To design the architecture',
      'To test the software'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which Agile principle emphasizes face-to-face conversation?',
    options: [
      'Customer collaboration over contract negotiation',
      'Working software over comprehensive documentation',
      'Responding to change over following a plan',
      'Individuals and interactions over processes and tools'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the practice of regularly delivering working software to customers?',
    options: [
      'Continuous integration',
      'Continuous delivery',
      'Continuous deployment',
      'Continuous testing'
    ],
    correctAnswer: 1,
  ),

  // Software Quality & Testing (30 questions)
  Question(
    text: 'What is the primary goal of software quality assurance?',
    options: [
      'To ensure the software meets specified requirements',
      'To write all the code',
      'To manage the project schedule',
      'To design the user interface'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common type of software testing?',
    options: [
      'Unit testing',
      'Integration testing',
      'System testing',
      'Compiler testing'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for testing individual components or modules?',
    options: [
      'Unit testing',
      'Integration testing',
      'System testing',
      'Acceptance testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which testing technique examines the program\'s functionality without looking at internal structure?',
    options: [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Glass-box testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for tests that verify previously fixed bugs remain fixed?',
    options: [
      'Unit tests',
      'Regression tests',
      'Integration tests',
      'Performance tests'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common software quality attribute?',
    options: [
      'Functionality',
      'Reliability',
      'Usability',
      'Compiler efficiency'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the process of evaluating a system to determine if it satisfies specified requirements?',
    options: [
      'Verification',
      'Validation',
      'Testing',
      'Debugging'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which testing level focuses on testing the complete, integrated system?',
    options: [
      'Unit testing',
      'Integration testing',
      'System testing',
      'Acceptance testing'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for tests that verify the system meets business requirements?',
    options: [
      'Unit tests',
      'Integration tests',
      'System tests',
      'Acceptance tests'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which of these is NOT a common test case design technique?',
    options: [
      'Equivalence partitioning',
      'Boundary value analysis',
      'Decision table testing',
      'Compiler optimization'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the ratio of code executed during testing to the total code?',
    options: [
      'Test coverage',
      'Code complexity',
      'Defect density',
      'Function points'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which testing approach combines elements of black-box and white-box testing?',
    options: [
      'Gray-box testing',
      'Red-box testing',
      'Blue-box testing',
      'Green-box testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for tests that verify non-functional requirements like performance?',
    options: [
      'Functional tests',
      'Non-functional tests',
      'Unit tests',
      'Integration tests'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common software testing tool?',
    options: [
      'Selenium',
      'JUnit',
      'Jenkins',
      'TestNG'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for the process of fixing defects found during testing?',
    options: [
      'Debugging',
      'Testing',
      'Verification',
      'Validation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which testing technique focuses on testing the internal logic and structure of the code?',
    options: [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Red-box testing'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for tests that verify the interaction between integrated components?',
    options: [
      'Unit tests',
      'Integration tests',
      'System tests',
      'Acceptance tests'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common type of non-functional testing?',
    options: [
      'Performance testing',
      'Security testing',
      'Usability testing',
      'Boundary testing'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for tests that are derived from the software\'s architecture and design?',
    options: [
      'Unit tests',
      'Integration tests',
      'System tests',
      'Architectural tests'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which testing approach focuses on testing the system from the user\'s perspective?',
    options: [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Blue-box testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for the process of planning and controlling testing activities?',
    options: [
      'Test management',
      'Test execution',
      'Test design',
      'Test automation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common test automation framework?',
    options: [
      'Selenium WebDriver',
      'JUnit',
      'Jenkins',
      'TestNG'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for tests that verify the system can handle expected workloads?',
    options: [
      'Load testing',
      'Stress testing',
      'Performance testing',
      'Security testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which testing technique focuses on testing the system beyond normal operational capacity?',
    options: [
      'Load testing',
      'Stress testing',
      'Performance testing',
      'Security testing'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the process of rerunning tests after changes to ensure nothing broke?',
    options: [
      'Regression testing',
      'Integration testing',
      'System testing',
      'Acceptance testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common software quality standard?',
    options: [
      'ISO 9001',
      'CMMI',
      'IEEE 829',
      'HTML5'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for tests that verify the system\'s security aspects?',
    options: [
      'Performance testing',
      'Security testing',
      'Usability testing',
      'Compatibility testing'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which testing approach focuses on testing the system\'s behavior rather than implementation?',
    options: [
      'Black-box testing',
      'White-box testing',
      'Gray-box testing',
      'Blue-box testing'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for the process of measuring software quality characteristics?',
    options: [
      'Software metrics',
      'Software testing',
      'Software verification',
      'Software validation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common software testing phase?',
    options: [
      'Test planning',
      'Test design',
      'Test execution',
      'Compiler optimization'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for tests that verify the system works with different environments?',
    options: [
      'Performance testing',
      'Compatibility testing',
      'Usability testing',
      'Security testing'
    ],
    correctAnswer: 1,
  ),
];

