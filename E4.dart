
bool isPalindrome(String word) {
  // by JLC
  String normalized = word.toLowerCase();
  int i = 0;

  while (i < normalized.length ~/ 2) {
    if (normalized[i] != normalized[normalized.length - 1 - i]) {
      return false;
    }
    i++;
  }

  return true;
}

void main() {
  // by JLC
  print(isPalindrome('Level'));
}