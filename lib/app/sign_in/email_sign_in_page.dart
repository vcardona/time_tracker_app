import 'package:flutter/material.dart';
import 'package:time_tracker_app/services/auth.dart';

import 'email_sign_in_form.dart';

class EmailSignInPage extends StatelessWidget {
  EmailSignInPage({@required this.auth});
  final AuthBase auth;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Sign In'),
        elevation: 2.0,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Card(
              child: EmailSignInForm(
            auth: auth,
          )),
        ),
      ),
      backgroundColor: Colors.grey[200],
    );
  }
}
