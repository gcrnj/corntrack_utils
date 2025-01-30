String capitalizeFirstLetter(String str) {
  if (str.isEmpty) return str; // Handle empty string
  return str[0].toUpperCase() + str.substring(1);
}
