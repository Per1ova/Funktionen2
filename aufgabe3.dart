int textCount(String text) {
  return text.length;
}

int vowelsCount(String text) {
  String vowels = "aeiouAEIOU";

  int count = 0;

  for (int i = 0; i < text.length; i++) {
    if (vowels.contains(text[i])) {
      count++;
    }
  }
  return count;
}

void main() {
  print(textCount("Hello"));
  print(vowelsCount("Samara"));
  print(vowelsCount("DeeJay Double A"));
}
