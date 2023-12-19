import 'package:commands_org/features/onboarding/presentation/views/widgets/onboarding_body.dart';
import 'package:flutter/material.dart';

class onboarding_view extends StatelessWidget {
  const onboarding_view({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Onboarding_body()
    );
  }
}