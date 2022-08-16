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

  static const FirebaseOptions android = FirebaseOptions(
    apiKey: 'AIzaSyDISSDXp3mOChyVTF4VwFWl4281bmdWaaQ',
    appId: '1:812718640518:android:d3019fbc6298c7709ff007',
    messagingSenderId: '812718640518',
    projectId: 'auth-demo-558c6',
    storageBucket: 'auth-demo-558c6.appspot.com',
  );

  static const FirebaseOptions ios = FirebaseOptions(
    apiKey: 'AIzaSyALwTpgJ934JNnaGGhqTzBvKud87RU9rTw',
    appId: '1:812718640518:ios:1752e130e262f6389ff007',
    messagingSenderId: '812718640518',
    projectId: 'auth-demo-558c6',
    storageBucket: 'auth-demo-558c6.appspot.com',
    androidClientId: '812718640518-g1c0ju5ghdoov23dfbaegb9gqg3j592r.apps.googleusercontent.com',
    iosClientId: '812718640518-f0s0ihsc9mqlak61o433nt8qu6ch03tl.apps.googleusercontent.com',
    iosBundleId: 'com.example.authDemo',
  );
}
