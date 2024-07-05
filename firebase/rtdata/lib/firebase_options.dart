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
    apiKey: 'AIzaSyAZ5B8yJ4cmy-Ki6L5Z9_sdBr90uForOYQ',
    appId: '1:568704340221:web:3defe821b125154b7cae94',
    messagingSenderId: '568704340221',
    projectId: 'fireflutter-54368',
    authDomain: 'fireflutter-54368.firebaseapp.com',
    storageBucket: 'fireflutter-54368.appspot.com',
    measurementId: 'G-Y3S1B35VJ1',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyD1igNVfbC83CKxV6cJ8HvogW_TpMuJl5M',
    appId: '1:568704340221:android:afbcf002e3d7951f7cae94',
    messagingSenderId: '568704340221',
    projectId: 'fireflutter-54368',
    storageBucket: 'fireflutter-54368.appspot.com',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyAZ5B8yJ4cmy-Ki6L5Z9_sdBr90uForOYQ',
    appId: '1:568704340221:web:e4d2ef25932513ac7cae94',
    messagingSenderId: '568704340221',
    projectId: 'fireflutter-54368',
    authDomain: 'fireflutter-54368.firebaseapp.com',
    storageBucket: 'fireflutter-54368.appspot.com',
    measurementId: 'G-8XL4RVRVM0',
  );
}
