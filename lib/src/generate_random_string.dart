part of aes_encryption;

Future<String> generateRandomString(int len) async {
  var r = Random();
  return String.fromCharCodes(List.generate(len, (index) => r.nextInt(33) + 89));
}