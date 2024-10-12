import 'dart:convert';

import 'package:crypto/crypto.dart';
import 'package:intl/intl.dart';

String generateDigest(String bodyText) {
  final bytes = utf8.encode(bodyText);
  final digest = sha256.convert(bytes);
  final base64Digest = base64.encode(digest.bytes);
  return 'SHA-256=$base64Digest';
}

String generateRFC1123Date() {
  DateTime now = DateTime.now().toUtc(); // Get current UTC time
  String formattedDate = DateFormat('EEE, dd MMM yyyy HH:mm:ss \'GMT\'').format(now);
  return formattedDate;
}

String getSignature(String secret, String signatureInput) {
  List<int> bytes = base64.decode(secret);
  final Hmac hmac = Hmac(sha256, bytes); // Use your secret key
  final List<int> signatureBytes = hmac.convert(utf8.encode(signatureInput)).bytes;
  final String signature = base64.encode(signatureBytes);
  return signature;
}
