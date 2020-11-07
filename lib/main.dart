import 'package:flutter/material.dart';
import 'package:teste_node_flutter_firebase/screens/iotscreen.dart';

// void main() {
//   initializeApp(
//     apiKey: "YourApiKey",
//     authDomain: "YourAuthDomain",
//     databaseURL: "YourDatabaseUrl",
//     projectId: "YourProjectId",
//     storageBucket: "YourStorageBucket");

//   Database db = database();
//   DatabaseReference ref = db.ref('messages');

//   ref.onValue.listen((e) {
//     DataSnapshot datasnapshot = e.snapshot;
//     // Do something with datasnapshot
//   });
// }
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: <String, WidgetBuilder>{},
      title: 'Flutter Demo',
      theme: ThemeData(brightness: Brightness.dark),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      home: IotScreen(),
    );
  }
}
