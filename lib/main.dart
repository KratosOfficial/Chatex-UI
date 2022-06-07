import 'package:chatex/Screens/screen.dart';
import 'package:chatex/theme.dart';
import 'package:flutter/material.dart';


void main()  {

  // final client = StreamChatClient(streamKey);

  runApp(
    MyApp(
      // client: client,
      appTheme: AppTheme(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
    required this.appTheme,
    // required this.client,
  }) : super(key: key);

  // final StreamChatClient client;
  final AppTheme appTheme;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: appTheme.light,
      darkTheme: appTheme.dark,
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      title: 'Chatex',
      home:  HomeScreen(),
    );
  }
}
