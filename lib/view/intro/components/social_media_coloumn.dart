import 'package:flutter/material.dart';
import 'package:michael_site/view/intro/components/social_icon.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaIconColumn extends StatelessWidget {
  const SocialMediaIconColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        //social
        SocialMediaIcon(icon: 'assets/icons/github.svg',onTap: () => launchUrl(Uri.parse('https://github.com/Yeee12')),),
        const SocialMediaIcon(icon: 'assets/icons/twitter.svg'),
      ],
    );
  }
}
