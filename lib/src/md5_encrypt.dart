part of aes_encryption;

String md5ConvertToHashString(String string) {
  return crypto.md5.convert(utf8.encode(string)).toString();
}