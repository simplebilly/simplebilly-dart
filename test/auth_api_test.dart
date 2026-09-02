//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

import 'package:simplebilly_api/api.dart';
import 'package:test/test.dart';


/// tests for AuthApi
void main() {
  // final instance = AuthApi();

  group('tests for AuthApi', () {
    // Accept an invite: create the account (or reuse an existing one) and join the inviting tenant. The invite token proves control of the mailbox.
    //
    //Future acceptInvite(AcceptInviteRequest acceptInviteRequest) async
    test('test acceptInvite', () async {
      // TODO
    });

    // Send a password reset email to the user
    //
    //Future forgotPassword(ForgotPasswordRequest forgotPasswordRequest) async
    test('test forgotPassword', () async {
      // TODO
    });

    // Authenticate a user with email + password (optional TOTP)
    //
    //Future<AuthResponse> login(LoginRequest loginRequest) async
    test('test login', () async {
      // TODO
    });

    // Log out the current user (kills the assay session)
    //
    //Future logout() async
    test('test logout', () async {
      // TODO
    });

    // Request a magic link login (sends an email with a one-time link)
    //
    //Future magicLinkLogin(MagicLinkRequest magicLinkRequest) async
    test('test magicLinkLogin', () async {
      // TODO
    });

    // Verify a magic link token and log the user in
    //
    //Future<AuthResponse> magicLinkVerify(MagicLinkVerifyRequest magicLinkVerifyRequest) async
    test('test magicLinkVerify', () async {
      // TODO
    });

    // Register a new user account
    //
    //Future<AuthResponse> register(RegisterRequest registerRequest) async
    test('test register', () async {
      // TODO
    });

    // Reset the user's password using a reset token
    //
    //Future resetPassword(ResetPasswordRequest resetPasswordRequest) async
    test('test resetPassword', () async {
      // TODO
    });

    // Enable TOTP two-factor authentication by verifying a code
    //
    //Future totpEnable(TotpEnableRequest totpEnableRequest) async
    test('test totpEnable', () async {
      // TODO
    });

    // Set up TOTP two-factor authentication (generates secret + backup codes)
    //
    //Future<TotpSetupResponse> totpSetup() async
    test('test totpSetup', () async {
      // TODO
    });

    // Verify a user's email address using a verification token
    //
    //Future verifyEmail(VerifyEmailRequest verifyEmailRequest) async
    test('test verifyEmail', () async {
      // TODO
    });

  });
}
