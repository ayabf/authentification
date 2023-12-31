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
    apiKey: 'AIzaSyAUxMzlgBe8L432y63NgFFnRStafQ20ztE',
    appId: '1:364484921982:web:4d725c49e72dbc409c262f',
    messagingSenderId: '364484921982',
    projectId: 'testfirebase-3040a',
    authDomain: 'testfirebase-3040a.firebaseapp.com',
    storageBucket: 'testfirebase-3040a.appspot.com',
    measurementId: 'G-V0GNFGZEHW',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBkGbek3-aY3_5NCVuh046m_1Li5wEAljc',
    appId: '1:364484921982:android:850dcda504538dda9c262f',
    messagingSenderId: '364484921982',
    projectId: 'testfirebase-3040a',
    storageBucket: 'testfirebase-3040a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyB_G2vQo8u_F-qV95RJDP1599Bc0mEPkW4',
    appId: '1:364484921982:ios:7c3c24cec5ffaf229c262f',
    messagingSenderId: '364484921982',
    projectId: 'testfirebase-3040a',
    storageBucket: 'testfirebase-3040a.appspot.com',
    iosBundleId: 'com.example.flutterApplication1',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyB_G2vQo8u_F-qV95RJDP1599Bc0mEPkW4',
    appId: '1:364484921982:ios:81062407412283e59c262f',
    messagingSenderId: '364484921982',
    projectId: 'testfirebase-3040a',
    storageBucket: 'testfirebase-3040a.appspot.com',
    iosBundleId: 'com.example.flutterApplication1.RunnerTests',
  );
}
