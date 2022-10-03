part of aes_encryption;

Future<int> generateRandomNumber() async {
  var r = Random();
  return r.nextInt(255);
} 