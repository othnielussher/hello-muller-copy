import 'package:flutter/material.dart';
import 'package:hello_muller/shared/exports.dart';

class ProjectCard extends StatelessWidget {
  final String title, task, client, deliverable, description, image1, image2;
  final Widget? extra;
  const ProjectCard({
    super.key,
    required this.title,
    required this.task,
    required this.client,
    required this.deliverable,
    required this.description,
    required this.image1,
    required this.image2,
    this.extra,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
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
                child: Text(title, style: Styles.h2_500(context)),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Doubles.marginX(context) + 2,
                ),
                child: Text(
                  task,
                  style: Styles.h2(context).style(FontStyle.italic),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Doubles.marginX(context) + 2,
                ),
                child: Text(client, style: Styles.h2(context)),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Doubles.marginX(context) + 2,
                ),
                child: Text(
                  deliverable,
                  style: Styles.h2(context),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: Doubles.marginX(context) + 2,
                ),
                child: Text(
                  description,
                  style: Styles.body(context),
                ),
              ),
            ],
          ),
          if (extra != null)
            Padding(
              padding: EdgeInsets.only(
                top: 40,
                left: Doubles.marginX(context) + 2,
                right: Doubles.marginX(context) + 2,
              ),
              child: extra,
            ),
          Padding(
            padding: const EdgeInsets.only(top: 40),
            child: Column(
              children: [Image.asset(image1), Image.asset(image2)],
            ),
          ),
        ],
      ),
    );
  }
}
