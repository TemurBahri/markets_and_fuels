import 'package:fluttertoast/fluttertoast_web.dart';

void registerPlugins(Registrar registrar) {
  FluttertoastWebPlugin.registerWith(registrar);
  SharedPreferencesPlugin.registerWith(registrar);
  registrar.registerMessageHandler();
}