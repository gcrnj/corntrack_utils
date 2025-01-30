import 'package:flutter/material.dart';

import 'colors_utility.dart';

ButtonStyle? FilledButtonStyle(BuildContext context) =>
    Theme.of(context).filledButtonTheme.style?.copyWith(
          backgroundColor: WidgetStateProperty.all(yellowColor),
          foregroundColor:
              WidgetStateProperty.all(semiBlackColor), // Text color
        );
