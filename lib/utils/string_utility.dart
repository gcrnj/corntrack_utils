
String baseFirebaseStorageUrl = 'https://firebasestorage.googleapis.com/v0/b/project-corntrack.firebasestorage.app/o';

String capitalizeFirstLetter(String str) {
  if (str.isEmpty) return str; // Handle empty string
  return str[0].toUpperCase() + str.substring(1);
}
