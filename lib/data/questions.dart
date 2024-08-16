import "package:quiz_app/models/quiz_questions.dart";

const questions = [
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'Which release mode will not contain any debugging data when run?',
    [
      'Release',
      'Profile',
      'Debug',
      'Test',
    ],
  ),
  QuizQuestion(
    'What is Flutter?',
    [
      'Flutter is an open-source UI toolkit',
      'Flutter is an open-source backend development framework',
      'Flutter is an open-source programming language for cross-platform applications',
      'Flutters is a DBMS toolkit',
    ],
  ),
  QuizQuestion(
    'Which programming language is used to build Flutter applications?',
    [
      'Dart',
      'Kotlin',
      'Java',
      'Go',
    ],
  ),
  QuizQuestion(
    'How many types of widgets are there in Flutter?',
    [
      '4',
      '2',
      '6',
      '8+',
    ],
  ),
  QuizQuestion(
    'When building for iOS, Flutter is restricted to an __ compilation strategy',
    [
      'AOT (ahead-of-time)',
      'JIT (Just-in-time)',
      'Transcompilation',
      'Recompilation',
    ],
  ),
  QuizQuestion(
    'A sequence of asynchronous Flutter events is known as a:',
    [
      'Stream',
      'Flow',
      'Current',
      'Series',
    ],
  ),
  QuizQuestion(
    'Access to a cloud database through Flutter is available through which service?',
    [
      'Firebase Database',
      'SQLite',
      'NOSQL',
      'MYSQL',
    ],
  ),
  QuizQuestion(
    'What are some key advantages of Flutter over alternate frameworks?',
    [
      'Rapid cross-platform application development and debugging tools',
      'Future-proofed technologies and UI resources',
      'Strong supporting tools for application development and launch',
      'All of the above',
    ],
  ),
  QuizQuestion(
    'What type of test can examine your code as a complete system?',
    [
      'Integration Tests',
      'Unit tests',
      'Widget tests',
      'All of the above',
    ],
  ),
  QuizQuestion(
    'What type of Flutter animation allows you to represent real-world behavior?',
    [
      'Physics-based',
      'Maths-based',
      'Graph-based',
      'Sim-based',
    ],
  ),
  QuizQuestion(
    'What command would you use to compile your Flutter app in release mode?',
    [
      'Flutter build --release',
      'Flutter --release',
      'Flutter run --release',
      'Flutter run  release',
    ],
  ),
  QuizQuestion(
    'What element is used as an identifier for components when programming in Flutter?',
    [
      'Keys',
      'Widgets',
      'Elements',
      'Serial',
    ],
  ),
  QuizQuestion(
    'Who developed the Flutter Framework and continues to maintain it today?',
    [
      'Google',
      'Facebook',
      'Microsoft',
      'Oracle',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'Which function will return the widgets attached to the screen as a root of the widget tree to be rendered on screen?',
    [
      'runApp()',
      'main()',
      'container()',
      'root()',
    ],
  ),
  QuizQuestion(
    'What is the key configuration file used when building a Flutter project?',
    [
      'pubspec.yaml',
      'pubspec.xml',
      'config.html',
      'root.xml',
    ],
  ),
  QuizQuestion(
    'Which component allows us to specify the distance between widgets on the screen?',
    [
      'SizedBox',
      'SafeArea',
      'table',
      'AppBar',
    ],
  ),
  QuizQuestion(
    'What command would you run to verify your Flutter install and ensure your environment is set up correctly?',
    [
      'Flutter doctor',
      'Flutter run',
      'Flutter build',
      'Flutter help',
    ],
  ),
  QuizQuestion(
    'Which release mode will not contain any debugging data when run?',
    [
      'Release',
      'Profile',
      'Debug',
      'Test',
    ],
  ),
  QuizQuestion(
    'What language is Flutter\'s rendering engine primarily written in?',
    [
      'Dart',
      'Kotlin',
      'C++',
      'Java',
    ],
  ),
  QuizQuestion(
    'What is a drawback of Flutter that might lead you to choose another solution?',
    [
      'Non-native looking application UI',
      'Large application footprint',
      'A relatively unproven framework and language',
      'All of the above',
    ],
  ),
  QuizQuestion(
    'What widget would you use for repeating content in Flutter?',
    [
      'ListView',
      'ExpandedView',
      'Stack',
      'ArrayView',
    ],
  ),
  QuizQuestion(
    'What is the primary function of a MaterialApp widget in Flutter?',
    [
      'Define the overall structure of the app, including navigation and theme.',
      'Handle HTTP requests and responses.',
      'Manage state in the app.',
      'Provide access to a local SQLite database.',
    ],
  ),
  QuizQuestion(
    'In Flutter, what is the purpose of the "setState" method?',
    [
      'To notify the framework that the internal state of a StatefulWidget has changed and the widget needs to be rebuilt.',
      'To change the state of a StatelessWidget and update its UI.',
      'To create a new instance of a StatefulWidget.',
      'To handle navigation between different screens in the app.',
    ],
  ),
  QuizQuestion(
    'What is the recommended way to handle user input validation in Flutter forms?',
    [
      'Use the "Form" widget and its "validator" property to define custom validation logic.',
      'Manually validate user input in the "onChanged" callback of each form field.',
      'Use the "Form" widget and its "onSaved" property to handle form submission.',
      'Validate user input inside the "build" method of the widget.',
    ],
  ),
];

// we have made a list of instances or objects of question class
//where we have the questions in a text 
//and answers in a list of strings

