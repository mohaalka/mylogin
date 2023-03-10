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
    apiKey: 'AIzaSyAqn1L-ACVb2R_1vOvgmGbFwOUFkEMcEgg',
    appId: '1:937850403205:web:12252c0d2b55ba4930ecec',
    messagingSenderId: '937850403205',
    projectId: 'mylogin-3bbda',
    authDomain: 'mylogin-3bbda.firebaseapp.com',
    storageBucket: 'mylogin-3bbda.appspot.com',
    measurementId: 'G-BQW8H9B46K',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAOydWnNxcy0yO1cp7u12ozJxp6IP9xO_k',
    appId: '1:937850403205:android:ac6b220d0868f32930ecec',
    messagingSenderId: '937850403205',
    projectId: 'mylogin-3bbda',
    storageBucket: 'mylogin-3bbda.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCvVJNDzRgpckLCtSkR9XY8YEuSakMih7s',
    appId: '1:937850403205:ios:96b632626f0c30ba30ecec',
    messagingSenderId: '937850403205',
    projectId: 'mylogin-3bbda',
    storageBucket: 'mylogin-3bbda.appspot.com',
    iosClientId: '937850403205-uc6p15upj3ufhdjm2d6beei8v02fcr06.apps.googleusercontent.com',
    iosBundleId: 'com.example.mylogin',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCvVJNDzRgpckLCtSkR9XY8YEuSakMih7s',
    appId: '1:937850403205:ios:96b632626f0c30ba30ecec',
    messagingSenderId: '937850403205',
    projectId: 'mylogin-3bbda',
    storageBucket: 'mylogin-3bbda.appspot.com',
    iosClientId: '937850403205-uc6p15upj3ufhdjm2d6beei8v02fcr06.apps.googleusercontent.com',
    iosBundleId: 'com.example.mylogin',
  );
}
