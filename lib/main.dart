import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/adapters.dart';
import 'package:student_app_project/db/model/data_model.dart';
import 'package:student_app_project/screen/home/screen_home.dart';
import 'package:student_app_project/search/search_bloc.dart';
import 'package:student_app_project/student/student_bloc.dart';
// import 'package:student_app_project/screen/home/widgets/list_student_Widget.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Hive.initFlutter();
  if (!Hive.isAdapterRegistered(StudentModelAdapter().typeId)) {
    Hive.registerAdapter(StudentModelAdapter());
  }
  await Hive.openBox<StudentModel>("student_Database");
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => StudentBloc(),
        ),
        BlocProvider(
          create: (context) => SearchBloc(),
        ),
      ],
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Login',
        theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.indigo[700]),
          buttonTheme:ButtonThemeData(buttonColor: Colors.indigo[700]),
          floatingActionButtonTheme: FloatingActionButtonThemeData(backgroundColor: Colors.indigo[700]),

          primarySwatch: Colors.blue,
        ),
        home:const ScreenHome(),
      ),
    );
  }
}
