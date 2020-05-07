import 'package:firebase_auth/firebase_auth.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:injectable/injectable.dart';

///Created by Demilade Oladugba on 4/24/2020

@registerModule
abstract class FirebaseInjectableModule {
  @lazySingleton
  GoogleSignIn get googleSignIn => GoogleSignIn();

  @lazySingleton
  FirebaseAuth get firebaseAuth => FirebaseAuth.instance;
}
