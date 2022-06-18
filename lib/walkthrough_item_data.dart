import 'package:flutter/material.dart';
 
List<Map<String, Object>> WALKTHROUGH_ITEMS = [
  {
    'image': 'assets/blood-sample-svgrepo-com.svg',
    'button_text': 'Continue',
    'description_rich': RichText(text: TextSpan(children: [
      TextSpan(
          text: 'You’re here to find help—may you find one the soonest. You’re here to help others—and we salute you.\n\nBut before all of that, you need to understand this:',
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16)
      )
    ])),
    'title': RichText(text: TextSpan(children: [
      TextSpan(text: '3 Rules ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic', color: Color.fromRGBO(235, 87, 87, 1))),
      TextSpan(text: 'about kitajaga ✊ ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic')),
    ])),
  },
  {
    'image': 'assets/medicines-svgrepo-com.svg',
    'button_text': 'I\'m not a spammer',
    'description_rich': RichText(text: TextSpan(children: [
      TextSpan(
          text: 'You’re cool—but excessive pinning isn’t cool. Requesting help repeatedly will end up restricting your entire experience. So please, hold your horses, limit your pins, and be patience 👌',
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16)
      ),
    ])),
    'title': RichText(text: TextSpan(children: [
      TextSpan(text: 'Spammers ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic', color: Color.fromRGBO(235, 87, 87, 1))),
      TextSpan(text: 'will meet our sandals', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic')),
    ]))
  },
  {
    'image': 'assets/thermometer-svgrepo-com.svg',
    'button_text': 'I\'m not a scammer',
    'description_rich': RichText(text: TextSpan(children: [
      TextSpan(text: 'We are actively monitoring scams on Kitajaga. All scam activities and related information will be reported to MCMC & Malaysian Authority. Go ahead, try us 🙃',
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16)
      )
    ])),
    'title': RichText(text: TextSpan(children: [
      TextSpan(text: 'Scammers ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic', color: Color.fromRGBO(235, 87, 87, 1))),
      TextSpan(text: 'will be prost—we mean, prosecuted', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic')),
    ])),
  },
  {
    'image': 'assets/thermometer-svgrepo-com.svg',
    'button_text': 'I\'ll double check everything',
    'description_rich': RichText(text: TextSpan(children: [
      TextSpan(text: 'You’re a good person—we know. But sons-of-benches out there are breaking the first two rules already! Always do your best assessment before helping. Beware of donation or payment scams. ',
          style: TextStyle(fontWeight: FontWeight.w400, fontSize: 16)
      ),
      TextSpan(text: 'Only do bank transfer if you trust those you send money to 👍', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16)),
    ])),
    'title': RichText(text: TextSpan(children: [
      TextSpan(text: 'Always, ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic')),
      TextSpan(text: 'double check everything', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24, fontFamily: 'Gothic', color: Color.fromRGBO(235, 87, 87, 1))),
    ])),
  }
];