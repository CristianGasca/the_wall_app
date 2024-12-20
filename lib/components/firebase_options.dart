// File generated by FlutterFire CLI.
// ignore_for_file: type=lint

import 'package:firebase_core/firebase_core.dart' show FirebaseOptions;
import 'package:flutter/foundation.dart' show defaultTargetPlatform, kIsWeb, TargetPlatform;

/// Default [FirebaseOptions] for use with your Firebase apps.
/// 
/// This file provides configuration options for Firebase based on the current platform.
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
  /// Returns the appropriate Firebase configuration for the current platform.
  static FirebaseOptions get currentPlatform {
    if (kIsWeb) {
      throw UnsupportedError(
        'DefaultFirebaseOptions have not been configured for web - '
        'you can reconfigure this by running the FlutterFire CLI again.',
      );
    }
    switch (defaultTargetPlatform) {
      case TargetPlatform.android:
        return android;
      case TargetPlatform.iOS:
        return ios;
      case TargetPlatform.macOS:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for macOS - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.windows:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for Windows - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      case TargetPlatform.linux:
        throw UnsupportedError(
          'DefaultFirebaseOptions have not been configured for Linux - '
          'you can reconfigure this by running the FlutterFire CLI again.',
        );
      default:
        throw UnsupportedError(
          'DefaultFirebaseOptions are not supported for this platform.',
        );
    }
  }

  /// Firebase configuration for Android.
  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyB9PIXq8ycWWWhn1x6blm4gCpy19OlqSJ0',
    appId: '1:257671568822:android:9a7cfb8e9555eda5d43517',
    messagingSenderId: '257671568822',
    projectId: 'walltutorial-69c9e',
    storageBucket: 'walltutorial-69c9e.appspot.com',
  );

  /// Firebase configuration for iOS.
  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyAUpR1O6rbniIWRR5NvvpjgdpT9K2x6RJw',
    appId: '1:257671568822:ios:233641091a3665d8d43517',
    messagingSenderId: '257671568822',
    projectId: 'walltutorial-69c9e',
    storageBucket: 'walltutorial-69c9e.appspot.com',
    iosBundleId: 'com.example.socialMediaApp',
  );
}