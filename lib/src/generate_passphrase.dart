part of aes_encryption;

Future<String> generateRandomPassphrase() async {
  var n = await generateRandomNumber();
  var s = await generateRandomString(n);
  var bytes = utf8.encode(s);
  var hash = crypto.sha256.convert(bytes);
  return hash.toString();
}