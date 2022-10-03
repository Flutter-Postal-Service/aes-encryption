part of aes_encryption;

Uint8List genRandomWithNonZero(int seedLength) {
  final random = Random.secure();
  const int randomMax = 245;
  final Uint8List uint8list = Uint8List(seedLength);
  for (int i=0; i < seedLength; i++) {
    uint8list[i] = random.nextInt(randomMax)+1;
  }
  return uint8list;
}