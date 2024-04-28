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
    apiKey: 'AIzaSyCsTFLJJYuDz6s8Ri7DkUEI9AZ1Jun0muE',
    appId: '1:727066613877:web:24d7abad4ccf411fea403c',
    messagingSenderId: '727066613877',
    projectId: 'instagram-clone-3ac9a',
    authDomain: 'instagram-clone-3ac9a.firebaseapp.com',
    storageBucket: 'instagram-clone-3ac9a.appspot.com',
  );

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyBm5rc-JbbxQVVSuN-FD6mkoxx_e9MsWL8',
    appId: '1:727066613877:android:b59590be839ce2faea403c',
    messagingSenderId: '727066613877',
    projectId: 'instagram-clone-3ac9a',
    storageBucket: 'instagram-clone-3ac9a.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyCWtn4CgzjOlCX_OlUPQ3c9wse_Ca_3QdE',
    appId: '1:727066613877:ios:0bf7afdbf3481af2ea403c',
    messagingSenderId: '727066613877',
    projectId: 'instagram-clone-3ac9a',
    storageBucket: 'instagram-clone-3ac9a.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions macos = FirebaseOptions(
    apiKey: 'AIzaSyCWtn4CgzjOlCX_OlUPQ3c9wse_Ca_3QdE',
    appId: '1:727066613877:ios:0bf7afdbf3481af2ea403c',
    messagingSenderId: '727066613877',
    projectId: 'instagram-clone-3ac9a',
    storageBucket: 'instagram-clone-3ac9a.appspot.com',
    iosBundleId: 'com.example.instagramClone',
  );

  static const FirebaseOptions windows = FirebaseOptions(
    apiKey: 'AIzaSyCsTFLJJYuDz6s8Ri7DkUEI9AZ1Jun0muE',
    appId: '1:727066613877:web:c0afdfd7bc0c9ddcea403c',
    messagingSenderId: '727066613877',
    projectId: 'instagram-clone-3ac9a',
    authDomain: 'instagram-clone-3ac9a.firebaseapp.com',
    storageBucket: 'instagram-clone-3ac9a.appspot.com',
  );
}