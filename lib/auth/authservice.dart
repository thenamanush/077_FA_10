import 'package:supabase_flutter/supabase_flutter.dart';

class AuthService {
  // get the supabase client
  final SupabaseClient supabase = Supabase.instance.client;

  // sign in
  Future<AuthResponse> SignIn(String mail, String pass) async {
    return await supabase.auth.signInWithPassword(email: mail, password: pass);
  }

  // sign up
  Future<AuthResponse> SignUp(String mail, String pass) async {
    return await supabase.auth.signUp(email: mail, password: pass);
  }

  // sign out
  Future<void> SignOut() async {
    return await supabase.auth.signOut();
  }

  // get current user's email
  String? getCurrentUser() {
    final session = supabase.auth.currentSession;
    final user = session?.user;
    final email = user?.email;
  }
}
