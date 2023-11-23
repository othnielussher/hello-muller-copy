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
          SeparatedColumn(
            crossAxisAlignment: CrossAxisAlignment.start,
            separatorBuilder: () => const Gap(40),
            children: [
              const ProjectCard(
                title: 'X-Men',
                task: 'Rebranding a pop culture icon.',
                client: 'Marvel Entertainment',
                deliverable:
                    'Logo design, visual identity, design system, typography, publication design.',
                description:
                    'When Marvel initiated an ambitious relaunch of their X-Men  franchise in 2019, they required a new creative direction that touched on every aspect of the line, signalling a new Dawn of X. \n\nBuilding on a new “X” brand mark a comprehensive publication program was developed that included bespoke typography, logos, book and cover design—resulting in increased brand awareness and engagement through a unified brand system built in the language of X. People have the tattoos to prove it.',
                image1: Images.leftXMen,
                image2: Images.rightXMen,
              ),
              ProjectCard(
                title: 'Everywhere',
                task: 'Branding A New World.',
                client: 'Build A Rocket Boy',
                deliverable:
                    'Logo design, visual identity, design system, guidelines, type design, motion graphics.',
                description:
                    'A modern, timeless identity for the upcoming game & platform Everywhere created by Leslie Benzies (ex Rockstar North, GTA franchise) and his new studio Build A Rocket Boy. Built on a flexible design system the identity, bespoke typography and motion language was built around an iconic symbol and logo that represents Everywhere — giving the game a unique identity that cuts through the noise.\nTime For A New World.',
                image1: Images.rightEv2,
                image2: Images.rightEv2,
                extra: Text(
                  '(Motion graphics by Silver Machine Studios.)',
                  style: Styles.body_300(context),
                ),
              ),
              ProjectCard(
                title: 'Graphic Design for Fiction',
                task: 'Visual Identities with Stories.',
                client: 'Domestika',
                deliverable:
                    'Logo design, visual identity, art direction, course content.',
                description:
                    'My Domestika course captures my full creative process — from that initial idea to the final design. I teach not just my way of working; but the creative approach and the thinking behind my work. From the X-Men rebrand and my work on numerous comics I show how to translate powerful stories into memorable brand identities with a unique narrative spin using Adobe Illustrator and InDesign.',
                image1: Images.rightDomestika,
                image2: Images.rightDomestika,
                extra: Text(
                  'Join the course at Domestika.',
                  style: Styles.body_300(context),
                ),
              ),
              ProjectCard(
                title: 'IHC',
                task: 'Connecting Culture.',
                client: 'IHEARTCOMIX',
                deliverable:
                    'Logo design, visual identity, design system, presentation design.',
                description:
                    'A dynamic and future-proof visual identity for creative agency & content studio IHEARTCOMIX (IHC). With roots in music, pop and visual culture the company is known for staging immersive events and creating original IP — from film activations to fan-favourite Amazon programming. Evolving their  brand, the new identity reflects the fun, excitement and engagement they bring to fans.',
                image1: Images.rightIHC,
                image2: Images.rightIHC,
                extra: Text(
                  'Join the course at Domestika.',
                  style: Styles.body_300(context),
                ),
              ),
              ProjectCard(
                title: 'Fonts Knowledge',
                task: 'From Type to Logotype.',
                client: 'Google Fonts',
                deliverable: 'Typography, logo design.',
                description:
                    'Article for Google Fonts Knowledge that shows designers how they can go from font to logo. Imagining a speculative future Moon mission as its subject, the article is a deep dive into the creative process of developing a visual identity starting from existing typefaces in the Google Fonts library—from sketch, type selection, and design to the creation and application of the final logo.',
                image1: Images.leftGoogle,
                image2: Images.rightGoogle,
                extra: Text(
                  'Read the article at Google Fonts.',
                  style: Styles.body_300(context),
                ),
              ),
              const ProjectCard(
                title: 'Mazebook',
                task: 'The Only Way Out Is In.',
                client: 'Dark Horse Publishing',
                deliverable: 'Logo design, book & publication design.',
                description:
                    'Cover and publication design for the critically acclaimed series Mazebook from writer and artist Jeff Lemire (Netflix’s Sweet Tooth, Essex County). A bespoke "Mazebook" logotype that mimics the angled, hesitant movements of someone drawing a line through a maze follows the narrative thread of a father searching for the memory of his daughter within an unfinished maze from her journals. \n\nA limited edition was designed turning that idea into a physical object, taking the reader along with the protagonist. The cloth cover features the embroidered logotype as a continuous path from the back into a foil-stamped maze on the front cover.',
                image1: Images.leftMazebook,
                image2: Images.rightMazebook,
              ),
              const ProjectCard(
                title: 'Best of 2000 AD',
                task: 'Thrill Power for a new audience.',
                client: 'Rebellion Publishing',
                deliverable: 'Logo design, publication design.',
                description:
                    'Best of 2000 AD brings the best stories of the iconic British weekly magazine to the American market. The first new title 2000 AD has released in 30 years, the publication needed a brand new design language that builds on the heritage, filtered through a contemporary lens for a modern audience. Launched to wide acclaim, the series has gone from strength to strength surpassing expectations and building a wider fanbase.',
                image1: Images.left2000AD,
                image2: Images.right2000AD,
              ),
              const ProjectCard(
                title: 'Hivemind',
                task: 'Making a mark in Hollywood.',
                client: 'Hivemind Content, Inc.',
                deliverable:
                    'Logo design, visual identity, guidelines, toolkit.',
                description:
                    'Logo and visual identity for Hivemind, the entertainment company behind The Witcher franchise (Netflix), and The Expanse (Amazon). With adaptation in mind, the bold and iconic identity effortlessly moves from Twitter avatar to IMAX screen—stamping a unique mark on their work.',
                image1: Images.leftHivemind,
                image2: Images.rightHivemind,
              ),
              const ProjectCard(
                title: 'VS',
                task: 'War has become a spectator sport.',
                client: 'Image Comics',
                deliverable:
                    'Logo design, visual identity, book & publication design.',
                description:
                    'A design system for a world in which war has become a commercialised spectator sport and where celebrity soldiers vie for fame, profit, and the glory of their sponsor nations.\n\nA distinct visual language was developed to bring the world of VS—created by Iván Brandon & Esad Ribíc—to life, visualising the pervasive stream of reality TV transmissions, celebrity sponsorships, product placements and broadcast graphics that are part of, and drive, the narrative.',
                image1: Images.leftVs,
                image2: Images.rightVs,
              ),
              const ProjectCard(
                title: 'Identities',
                task: 'Logos, symbols, mastheads and graphic marks',
                client: 'Various',
                deliverable: 'Logo design.',
                description:
                    'A selection of logos, mastheads and graphic marks for clients in publishing, film, technology and entertainment: Marvel Entertainment, DC Comics, Sony Pictures, WIRED, Google, Image Comics, Valiant Publishing, Darren Aronofsky, Tori Amos, Ashley Wood, et al.',
                image1: Images.leftLogos,
                image2: Images.rightLogos,
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.only(top: 36, bottom: 22),
            child: ThickDivider(),
          ),
          Text(
            'From startups to entertainment giants, tech pioneers, pop culture icons and the spaces in-between, helloMuller helps companies grow, innovate and make their mark.',
            style: Styles.h2(context),
          ),
          const Gap(20),
          SizedBox(
            width: size(context).width * 0.38,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'See all projects',
                  style: Styles.h2_500(context).textHeight(1.2),
                ),
                const Gap(12),
                const ThickDivider(),
              ],
            ),
          ),
          Padding(
            padding:
                EdgeInsets.symmetric(vertical: size(context).height * 0.05),
            child: Column(
              children: [
                Image.asset(Images.leftlogosShort),
                Image.asset(Images.rightlogosShort),
              ],
            ),
          ),
          const ThickDivider(),
          const Gap(20),
          FractionallySizedBox(
            widthFactor: 0.95,
            child: Text(
              'DESIGNING FICTION BRANDING STORIES',
              style: Styles.h1(context).copyWith(height: 0.8),
            ),
          ),
          Gap(size(context).height * 0.1),
          const ThickDivider(),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Copyright © 2023 helloMuller Ltd.',
                  style: Styles.body_500(context),
                ),
                Text(
                  'For all business and press inquiries:',
                  style: Styles.body_500(context),
                ),
                Text(
                  'desk@hellomuller.com',
                  style: Styles.body(context),
                ),
              ],
            ),
          ),
          const ThickDivider(),
          Padding(
            padding: const EdgeInsets.only(top: 30, bottom: 60),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'The helloMuller logo is a Registered Trademark of helloMuller Ltd.',
                  style: Styles.body_300(context),
                ),
                const Gap(16),
                Text(
                  'Connect',
                  style: Styles.body_500(context),
                ),
                const Gap(2),
                SeparatedColumn(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  separatorBuilder: () => const Gap(12),
                  children: [
                    Text(
                      'X (Twitter): @hellomuller',
                      style: Styles.body(context),
                    ),
                    Text(
                      'Instagram: @hellomuller',
                      style: Styles.body(context),
                    ),
                    Text(
                      'Tumblr',
                      style: Styles.body(context),
                    ),
                    Text(
                      'LinkedIn',
                      style: Styles.body(context),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
