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
    apiKey: 'AIzaSyBKq_ZnCdaqV2HvBQXFp9So6mYE68Uhsas',
    appId: '1:562102392263:web:6dff4563c304c8f0c5b5e2',
    messagingSenderId: '562102392263',
    projectId: 'fruit-hub-9bfdc',
    authDomain: 'fruit-hub-9bfdc.firebaseapp.com',
    storageBucket: 'fruit-hub-9bfdc.firebasestorage.app',
    measurementId: 'G-FNS8FF0MP6',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDk7Wj5BlrTNKtbO5s8-mYWuYnSSFHuWjI',
    appId: '1:562102392263:android:817e3bbed5393bedc5b5e2',
    messagingSenderId: '562102392263',
    projectId: 'fruit-hub-9bfdc',
    storageBucket: 'fruit-hub-9bfdc.firebasestorage.app',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCRWVb_W3UgkHXYE72nkx1PiunZQw6fefQ',
    appId: '1:562102392263:ios:5eeb2bce0366d92cc5b5e2',
    messagingSenderId: '562102392263',
    projectId: 'fruit-hub-9bfdc',
    storageBucket: 'fruit-hub-9bfdc.firebasestorage.app',
    androidClientId: '562102392263-rl19aitg8gkssf56deloboo33hkh16r7.apps.googleusercontent.com',
    iosClientId: '562102392263-tmi1t34a90c86b7ogn6nitj98hlao601.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitHubDashboard',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCRWVb_W3UgkHXYE72nkx1PiunZQw6fefQ',
    appId: '1:562102392263:ios:5eeb2bce0366d92cc5b5e2',
    messagingSenderId: '562102392263',
    projectId: 'fruit-hub-9bfdc',
    storageBucket: 'fruit-hub-9bfdc.firebasestorage.app',
    androidClientId: '562102392263-rl19aitg8gkssf56deloboo33hkh16r7.apps.googleusercontent.com',
    iosClientId: '562102392263-tmi1t34a90c86b7ogn6nitj98hlao601.apps.googleusercontent.com',
    iosBundleId: 'com.example.fruitHubDashboard',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyBKq_ZnCdaqV2HvBQXFp9So6mYE68Uhsas',
    appId: '1:562102392263:web:7cca0492adcc33bac5b5e2',
    messagingSenderId: '562102392263',
    projectId: 'fruit-hub-9bfdc',
    authDomain: 'fruit-hub-9bfdc.firebaseapp.com',
    storageBucket: 'fruit-hub-9bfdc.firebasestorage.app',
    measurementId: 'G-J63WFXG48B',
  );
}
