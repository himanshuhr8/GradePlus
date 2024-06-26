// File generated by FlutterFire CLI.
// ignore_for_file: lines_longer_than_80_chars, avoid_classes_with_only_static_members
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
        return ios;
      case TargetPlatform.macOS:
        return macos;
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
    apiKey: 'AIzaSyAsph7mHD4z0eHeF72SX5rarBSmbEKYzHc',
    appId: '1:488862051703:web:15c60e72cdb074a16f0572',
    messagingSenderId: '488862051703',
    projectId: 'gradeplus-eec18',
    authDomain: 'gradeplus-eec18.firebaseapp.com',
    storageBucket: 'gradeplus-eec18.appspot.com',
    measurementId: 'G-7CEF4FFQ5Q',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDrfBkI4-cs-fFvIu5zcXR2YgizsVmTFMo',
    appId: '1:488862051703:android:87963039b94eeea76f0572',
    messagingSenderId: '488862051703',
    projectId: 'gradeplus-eec18',
    storageBucket: 'gradeplus-eec18.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyDbtz1hQ2vGgeQxVYRiGQ1odzmg5HUzESo',
    appId: '1:488862051703:ios:23ada9155f05308b6f0572',
    messagingSenderId: '488862051703',
    projectId: 'gradeplus-eec18',
    storageBucket: 'gradeplus-eec18.appspot.com',
    iosBundleId: 'com.example.gradeplus',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyDbtz1hQ2vGgeQxVYRiGQ1odzmg5HUzESo',
    appId: '1:488862051703:ios:c294f8ebe30d01f46f0572',
    messagingSenderId: '488862051703',
    projectId: 'gradeplus-eec18',
    storageBucket: 'gradeplus-eec18.appspot.com',
    iosBundleId: 'com.example.gradeplus.RunnerTests',
  );
}
