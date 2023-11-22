import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: Doubles.marginX(context)),
      child: Column(
        children: [
          const Gap(22),
          const ThickDivider(),
          const Gap(12),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SeparatedRow(
                separatorBuilder: () => const Gap(32),
                children: [
                  Text('helloMuller', style: Styles.body_500(context)),
                  Text('Projects', style: Styles.body_500(context)),
                  Text('Info', style: Styles.body_500(context)),
                ],
              ),

              Text('Email', style: Styles.body_500(context)),
            ],
          ),
          const Gap(12),
        ],
      ),
    );
  }
}
