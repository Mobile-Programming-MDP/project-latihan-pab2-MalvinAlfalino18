// File generated by FlutterFire CLI.
// ignore_for_file: type=lint
import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart'
    show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
///
/// Example:
/// ```dart
/// import 'firebase_options.dart';
/// // ...
/// await Firebase.initializeApp(
///   options: DefaultFirebaseOptions.currentPlatform,
/// );
/// ```
class DefaultFirebaseOptions {
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      return web;
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for ios - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macos - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  static const FirebaseOptions web = FirebaseOptions(
    apiKey: 'AIzaSyA-a3wirE_yD0aIq4kM9Qczno9pc6vcfPE',
    appId: '1:539313871104:web:f459006ce7ed4ccf767be5',
    messagingSenderId: '539313871104',
    projectId: 'first-app-9f43d',
    authDomain: 'first-app-9f43d.firebaseapp.com',
    databaseURL: 'https://first-app-9f43d-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-9f43d.firebasestorage.app',
    measurementId: 'G-DB87LKMC5B',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyA4qtb31JOb7ya4sf4BaId_IYtqGKz2nJI',
    appId: '1:539313871104:android:ebb0528c5c54eeac767be5',
    messagingSenderId: '539313871104',
    projectId: 'first-app-9f43d',
    databaseURL: 'https://first-app-9f43d-default-rtdb.firebaseio.com',
    storageBucket: 'first-app-9f43d.firebasestorage.app',
  );
}
