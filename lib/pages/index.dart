import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class Index extends StatelessWidget {
  const Index({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.symmetric(horizontal: Doubles.marginX(context)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: size(context).height * 0.88,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(),
                SvgPicture.asset(Images.logo, width: size(context).width * 0.9),
              ],
            ),
          ),
          Gap(size(context).height * 0.25),
          const ThickDivider(),
          const Gap(20),
          Text(
            'helloMuller is a design studio that helps innovators, storytellers and content creators make an impact on the cultural landscape by unifying narrative and brand design into compelling experiences.',
            style: Styles.h2_500(context).textHeight(1.2),
          ),
          const Gap(20),
          SizedBox(
            width: size(context).width * 0.42,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About the studio',
                  style: Styles.h2_500(context).textHeight(1.2),
                ),
                const Gap(12),
                const ThickDivider(),
              ],
            ),
          ),
          Gap(size(context).height * 0.2),
          const ThickDivider(),
          const Gap(30),
          Text('Featured projects.', style: Styles.h2_500(context)),
          Gap(size(context).height * 0.25),
          Container(
            color: Colors.white,
            padding: EdgeInsets.only(top: Doubles.marginX(context)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SeparatedColumn(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  separatorBuilder: () {
                    return const Padding(
                      padding: EdgeInsets.symmetric(vertical: 10),
                      child: ThinDivider(),
                    );
                  },
                  children: [
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Doubles.marginX(context) + 2,
                      ),
                      child: Text('X-Men', style: Styles.h2_500(context)),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Doubles.marginX(context) + 2,
                      ),
                      child: Text(
                        'Rebranding a pop culture icon.',
                        style: Styles.h2(context).style(FontStyle.italic),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Doubles.marginX(context) + 2,
                      ),
                      child: Text(
                        'Logo design, visual identity, design system, typography, publication design.',
                        style: Styles.h2(context),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: Doubles.marginX(context) + 2,
                      ),
                      child: Text(
                        'When Marvel initiated an ambitious relaunch of their X-Men  franchise in 2019, they required a new creative direction that touched on every aspect of the line, signalling a new Dawn of X. \n\nBuilding on a new “X” brand mark a comprehensive publication program was developed that included bespoke typography, logos, book and cover design—resulting in increased brand awareness and engagement through a unified brand system built in the language of X. People have the tattoos to prove it.',
                        style: Styles.body(context),
                      ),
                    ),
                  ],
                ),
                const Gap(40),
                Image.asset(Images.leftXMen),
                Image.asset(Images.rightXMen),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
