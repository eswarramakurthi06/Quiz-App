import 'package:adv_quiz/models/user_model.dart';

final commQns = [
  // Communication Fundamentals (30 questions)
  Question(
    text: 'What is the most basic definition of communication?',
    options: [
      'The exchange of information between individuals',
      'Speaking clearly and loudly',
      'Writing formal documents',
      'Using technology to connect with others'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a key element of the communication process?',
    options: [
      'Sender',
      'Message',
      'Technology',
      'Feedback'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for any interference that affects the message being communicated?',
    options: [
      'Feedback',
      'Noise',
      'Barrier',
      'Distortion'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication style is characterized by clear, direct expression while respecting others?',
    options: [
      'Aggressive',
      'Passive',
      'Assertive',
      'Passive-aggressive'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What percentage of communication is estimated to be nonverbal according to Albert Mehrabian\'s research?',
    options: [
      '30-40%',
      '50-60%',
      '70-80%',
      '90-93%'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'Which of these is NOT a type of nonverbal communication?',
    options: [
      'Body language',
      'Tone of voice',
      'Written notes',
      'Facial expressions'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is paralanguage in communication?',
    options: [
      'The words we choose',
      'The vocal aspects of speech (tone, pitch, speed)',
      'Written communication',
      'Visual aids used in presentations'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication model includes sender, encoding, message, channel, receiver, decoding, and feedback?',
    options: [
      'Linear model',
      'Transactional model',
      'Shannon-Weaver model',
      'Interactive model'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is active listening?',
    options: [
      'Hearing while doing other tasks',
      'Fully concentrating on and engaging with the speaker',
      'Agreeing with everything the speaker says',
      'Taking notes while someone speaks'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which barrier to communication occurs when the sender and receiver have different backgrounds or experiences?',
    options: [
      'Physical barrier',
      'Psychological barrier',
      'Cultural barrier',
      'Organizational barrier'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of feedback in communication?',
    options: [
      'To criticize the speaker',
      'To ensure the message was understood as intended',
      'To take control of the conversation',
      'To end the communication process'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication channel is most appropriate for complex or sensitive information?',
    options: [
      'Email',
      'Face-to-face',
      'Text message',
      'Social media post'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for adjusting one\'s communication style to match the audience?',
    options: [
      'Code-switching',
      'Filtering',
      'Encoding',
      'Channeling'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of effective communication?',
    options: [
      'Clarity',
      'Completeness',
      'Complexity',
      'Conciseness'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary difference between hearing and listening?',
    options: [
      'Hearing is physical, listening is mental',
      'Hearing is voluntary, listening is involuntary',
      'Hearing requires technology, listening doesn\'t',
      'There is no difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication style avoids expressing thoughts and feelings directly?',
    options: [
      'Aggressive',
      'Assertive',
      'Passive',
      'Manipulative'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for the study of personal space in communication?',
    options: [
      'Chronemics',
      'Proxemics',
      'Kinesics',
      'Haptics'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is an example of downward communication in an organization?',
    options: [
      'Employee giving feedback to manager',
      'Manager giving instructions to employee',
      'Two coworkers discussing a project',
      'Customer making a complaint'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the primary purpose of small talk in communication?',
    options: [
      'To exchange important information',
      'To establish rapport and social bonds',
      'To argue about trivial matters',
      'To fill uncomfortable silences'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication skill is most important for conflict resolution?',
    options: [
      'Persuasion',
      'Empathy',
      'Debating',
      'Storytelling'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the term for the process of interpreting and assigning meaning to a message?',
    options: [
      'Encoding',
      'Decoding',
      'Filtering',
      'Channeling'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common communication filter?',
    options: [
      'Language',
      'Culture',
      'Gender',
      'Weather'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the primary advantage of written communication?',
    options: [
      'Immediate feedback',
      'Permanent record',
      'Emotional connection',
      'Nonverbal cues'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication theory suggests we reveal information about ourselves in layers?',
    options: [
      'Social penetration theory',
      'Uncertainty reduction theory',
      'Agenda-setting theory',
      'Uses and gratifications theory'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is metacommunication?',
    options: [
      'Communication about communication',
      'Communication using technology',
      'International communication',
      'Nonverbal communication'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common purpose of communication?',
    options: [
      'To inform',
      'To persuade',
      'To entertain',
      'To confuse'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the study of time in communication?',
    options: [
      'Proxemics',
      'Chronemics',
      'Kinesics',
      'Haptics'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication barrier occurs when people make assumptions?',
    options: [
      'Physical barrier',
      'Perceptual barrier',
      'Emotional barrier',
      'Language barrier'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the primary difference between intrapersonal and interpersonal communication?',
    options: [
      'Intrapersonal is with oneself, interpersonal is between people',
      'Intrapersonal is formal, interpersonal is informal',
      'Intrapersonal uses technology, interpersonal doesn\'t',
      'There is no difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a component of emotional intelligence in communication?',
    options: [
      'Self-awareness',
      'Self-regulation',
      'Manipulation',
      'Empathy'
    ],
    correctAnswer: 2,
  ),

  // Interpersonal Communication (30 questions)
  Question(
    text: 'What is the most important factor in building trust in interpersonal relationships?',
    options: [
      'Physical attractiveness',
      'Consistency between words and actions',
      'Frequent communication',
      'Sharing personal secrets'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common conflict resolution strategy?',
    options: [
      'Avoiding',
      'Accommodating',
      'Competing',
      'Ignoring'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for revealing personal information to build intimacy?',
    options: [
      'Self-disclosure',
      'Self-promotion',
      'Self-awareness',
      'Self-regulation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication theory explains how relationships develop through self-disclosure?',
    options: [
      'Social penetration theory',
      'Uncertainty reduction theory',
      'Social exchange theory',
      'Attachment theory'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary purpose of "I" statements in communication?',
    options: [
      'To take responsibility for one\'s feelings',
      'To blame others for problems',
      'To sound more educated',
      'To avoid conflict'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a characteristic of healthy relationships?',
    options: [
      'Mutual respect',
      'Honesty',
      'Control',
      'Trust'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the term for the emotional tone of a relationship?',
    options: [
      'Communication climate',
      'Relationship dialectics',
      'Social penetration',
      'Interaction pattern'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication skill is most important for active listening?',
    options: [
      'Paraphrasing',
      'Interrupting',
      'Multitasking',
      'Advising'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary benefit of empathy in communication?',
    options: [
      'To win arguments',
      'To understand others\' perspectives',
      'To manipulate others',
      'To appear intelligent'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is a common barrier to effective interpersonal communication?',
    options: [
      'Mind reading',
      'Active listening',
      'Clear expression',
      'Open posture'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for the tension between opposing desires in relationships?',
    options: [
      'Social penetration',
      'Relationship dialectics',
      'Communication climate',
      'Interaction pattern'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication style is most effective for maintaining healthy relationships?',
    options: [
      'Passive',
      'Aggressive',
      'Assertive',
      'Passive-aggressive'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of feedback in interpersonal communication?',
    options: [
      'To criticize',
      'To clarify and improve understanding',
      'To dominate the conversation',
      'To end the relationship'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common type of interpersonal relationship?',
    options: [
      'Romantic',
      'Friendship',
      'Professional',
      'Imaginary'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for nonverbal communication through touch?',
    options: [
      'Proxemics',
      'Haptics',
      'Kinesics',
      'Chronemics'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication theory suggests we evaluate relationships based on costs and rewards?',
    options: [
      'Social penetration theory',
      'Social exchange theory',
      'Uncertainty reduction theory',
      'Attachment theory'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the primary difference between sympathy and empathy?',
    options: [
      'Sympathy is feeling for someone, empathy is feeling with someone',
      'Sympathy is positive, empathy is negative',
      'Sympathy is verbal, empathy is nonverbal',
      'There is no difference'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a key component of emotional intelligence?',
    options: [
      'Self-awareness',
      'Manipulation',
      'Aggression',
      'Passivity'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for the process of working through differences to reach agreement?',
    options: [
      'Conflict resolution',
      'Avoidance',
      'Competition',
      'Manipulation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication skill helps prevent misunderstandings?',
    options: [
      'Clarifying',
      'Assuming',
      'Interrupting',
      'Mind reading'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary purpose of boundaries in relationships?',
    options: [
      'To control others',
      'To create distance',
      'To maintain healthy interactions',
      'To end communication'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'Which of these is NOT a common love language in relationships?',
    options: [
      'Words of affirmation',
      'Acts of service',
      'Receiving gifts',
      'Silent treatment'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the term for the study of body movement in communication?',
    options: [
      'Proxemics',
      'Kinesics',
      'Haptics',
      'Chronemics'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication strategy is most effective for giving criticism?',
    options: [
      'Sandwich method (positive-negative-positive)',
      'Direct attack',
      'Passive-aggressive comments',
      'Public humiliation'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary benefit of self-disclosure in relationships?',
    options: [
      'To create intimacy',
      'To manipulate others',
      'To appear vulnerable',
      'To dominate conversations'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a common barrier to effective listening?',
    options: [
      'Prejudice',
      'Empathy',
      'Attention',
      'Curiosity'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the term for communication patterns that repeat in relationships?',
    options: [
      'Interaction patterns',
      'Communication climates',
      'Relationship dialectics',
      'Social penetration'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication theory explains how we reduce uncertainty about new acquaintances?',
    options: [
      'Social penetration theory',
      'Uncertainty reduction theory',
      'Social exchange theory',
      'Attachment theory'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the primary purpose of nonverbal communication in relationships?',
    options: [
      'To replace verbal communication',
      'To reinforce or contradict verbal messages',
      'To confuse the partner',
      'To test the relationship'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common stage of relationship development?',
    options: [
      'Initiating',
      'Experimenting',
      'Intensifying',
      'Destroying'
    ],
    correctAnswer: 3,
  ),

  // Professional & Digital Communication (30 questions)
  Question(
    text: 'What is the primary purpose of a professional email?',
    options: [
      'To share personal stories',
      'To communicate clearly and efficiently',
      'To use informal language',
      'To test the recipient\'s patience'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common element of professional communication?',
    options: [
      'Clarity',
      'Formality',
      'Slang',
      'Conciseness'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the recommended maximum length for most professional emails?',
    options: [
      '1 paragraph',
      '3 paragraphs',
      '5 paragraphs',
      'As long as needed'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is the most appropriate subject line for a professional email?',
    options: [
      'Hey!',
      'Meeting Request: Project Update on March 15',
      'Important!!!',
      'Read this now'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is netiquette?',
    options: [
      'Internet safety rules',
      'Etiquette for online communication',
      'Network security protocols',
      'Social media algorithms'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common mistake in professional communication?',
    options: [
      'Using all caps',
      'Poor grammar and spelling',
      'Being clear and concise',
      'Overusing exclamation points'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of a business memo?',
    options: [
      'To share personal opinions',
      'To communicate internal information efficiently',
      'To replace face-to-face meetings',
      'To demonstrate writing skills'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which communication channel is most appropriate for quick team updates?',
    options: [
      'Formal report',
      'Business letter',
      'Instant messaging',
      'Printed newsletter'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary advantage of video conferencing over phone calls?',
    options: [
      'Visual cues and nonverbal communication',
      'Better audio quality',
      'Less preparation needed',
      'More informal'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common element of effective presentations?',
    options: [
      'Clear structure',
      'Engaging delivery',
      'Complex jargon',
      'Visual aids'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the 7x7 rule in presentation slides?',
    options: [
      '7 lines per slide, 7 words per line',
      '7 slides per minute',
      '7 colors per slide',
      '7 presenters per team'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication theory explains how media shapes public perception?',
    options: [
      'Agenda-setting theory',
      'Social penetration theory',
      'Uncertainty reduction theory',
      'Social exchange theory'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary purpose of a professional LinkedIn profile?',
    options: [
      'To share personal photos',
      'To showcase professional qualifications',
      'To post political opinions',
      'To replace a resume'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common digital communication challenge?',
    options: [
      'Lack of nonverbal cues',
      'Immediate feedback',
      'Information overload',
      'Technical issues'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'What is the recommended response time for professional emails?',
    options: [
      'Within 24 hours',
      'Within 1 week',
      'Whenever convenient',
      'Only if urgent'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a key element of intercultural professional communication?',
    options: [
      'Cultural sensitivity',
      'Assuming similarity',
      'Ethnocentrism',
      'Informal language'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary purpose of an elevator pitch?',
    options: [
      'To explain a concept quickly and compellingly',
      'To criticize competitors',
      'To demonstrate technical knowledge',
      'To fill time in meetings'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common type of business writing?',
    options: [
      'Reports',
      'Proposals',
      'Text messages',
      'Memos'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary advantage of asynchronous communication?',
    options: [
      'Allows time for thoughtful responses',
      'Provides immediate feedback',
      'More personal',
      'Easier to convey emotion'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a common mistake in virtual meetings?',
    options: [
      'Testing technology beforehand',
      'Having a clear agenda',
      'Multitasking during the meeting',
      'Muting when not speaking'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of a professional portfolio?',
    options: [
      'To showcase work samples and skills',
      'To replace job interviews',
      'To list personal references',
      'To store personal documents'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which communication channel is most appropriate for formal proposals?',
    options: [
      'Text message',
      'Social media DM',
      'Printed document',
      'Video call'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the recommended approach for handling difficult conversations at work?',
    options: [
      'Avoidance',
      'Direct but respectful communication',
      'Passive-aggressive comments',
      'Public confrontation'
    ],
    correctAnswer: 1,
  ),
  Question(
    text: 'Which of these is NOT a common element of effective teamwork communication?',
    options: [
      'Active listening',
      'Clear roles and responsibilities',
      'Withholding information',
      'Regular updates'
    ],
    correctAnswer: 2,
  ),
  Question(
    text: 'What is the primary purpose of a SWOT analysis in business communication?',
    options: [
      'To evaluate strengths, weaknesses, opportunities, threats',
      'To create marketing slogans',
      'To design logos',
      'To schedule meetings'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a key principle of crisis communication?',
    options: [
      'Transparency and timely information',
      'Withholding details',
      'Blaming others',
      'Informal language'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'What is the primary purpose of networking in professional communication?',
    options: [
      'To build mutually beneficial relationships',
      'To get free meals',
      'To avoid work',
      'To impress colleagues'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is NOT a common digital collaboration tool?',
    options: [
      'Email',
      'Video conferencing',
      'Shared documents',
      'Fax machines'
    ],
    correctAnswer: 3,
  ),
  Question(
    text: 'What is the primary advantage of face-to-face meetings over digital communication?',
    options: [
      'Richer nonverbal communication',
      'Easier to schedule',
      'Better for multitasking',
      'More efficient'
    ],
    correctAnswer: 0,
  ),
  Question(
    text: 'Which of these is a key element of persuasive professional communication?',
    options: [
      'Understanding audience needs',
      'Complex jargon',
      'Lengthy explanations',
      'Formal language only'
    ],
    correctAnswer: 0,
  ),
];

