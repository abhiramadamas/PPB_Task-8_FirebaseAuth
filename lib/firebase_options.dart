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
        return ios;
      case TargetPlatform.macOS:
        return macos;
      case TargetPlatform.windows:
        return windows;
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
    apiKey: 'AIzaSyAo0uEqMCf0pyeqVQtzk8mqqr7aIIqZyNA',
    appId: '1:964020709701:web:c5562c22c6278861e1362c',
    messagingSenderId: '964020709701',
    projectId: 'authtutorial-5f496',
    authDomain: 'authtutorial-5f496.firebaseapp.com',
    storageBucket: 'authtutorial-5f496.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyAPeoMwd2i3xueROZvUq00iWHsTqtLSn0s',
    appId: '1:964020709701:android:8a5d7f9a741efaa7e1362c',
    messagingSenderId: '964020709701',
    projectId: 'authtutorial-5f496',
    storageBucket: 'authtutorial-5f496.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCIqNZxA3KagAP_h7nCYI4oOtq0_JHeyCk',
    appId: '1:964020709701:ios:bced7219d844c73ee1362c',
    messagingSenderId: '964020709701',
    projectId: 'authtutorial-5f496',
    storageBucket: 'authtutorial-5f496.appspot.com',
    iosBundleId: 'com.example.mitchkokoFirebaseauth',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCIqNZxA3KagAP_h7nCYI4oOtq0_JHeyCk',
    appId: '1:964020709701:ios:bced7219d844c73ee1362c',
    messagingSenderId: '964020709701',
    projectId: 'authtutorial-5f496',
    storageBucket: 'authtutorial-5f496.appspot.com',
    iosBundleId: 'com.example.mitchkokoFirebaseauth',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAo0uEqMCf0pyeqVQtzk8mqqr7aIIqZyNA',
    appId: '1:964020709701:web:a385b1564e9129bfe1362c',
    messagingSenderId: '964020709701',
    projectId: 'authtutorial-5f496',
    authDomain: 'authtutorial-5f496.firebaseapp.com',
    storageBucket: 'authtutorial-5f496.appspot.com',
  );
}
