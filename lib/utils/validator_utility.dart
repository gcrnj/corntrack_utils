class ValidatorUtility {
  String? validateEmail(String? value) {
    if (value == null || value.isEmpty) {
      return 'Email cannot be empty';
    }

    const emailPattern = r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$';
    final regExp = RegExp(emailPattern);
    if (!regExp.hasMatch(value)) {
      return 'Invalid email format';
    }
    return null;
  }

  String? validatePassword(String? value) {
    if (value == null || value.isEmpty) {
      return 'Password cannot be empty';
    }
    return null;
  }

  String? requiredValidation(String? value, {int minimumChars = 0}) {
    if (value == null || value.isEmpty) {
      return 'This field cannot be empty';
    }
    if (value.length < minimumChars) {
      return 'Must be at least $minimumChars characters long';
    }
    return null;
  }
}
