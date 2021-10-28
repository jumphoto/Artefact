class LessonInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  LessonInfo(
    this.position, {
    this.name,
    this.iconImage,
    this.description,
    this.images,
  });
}

List<LessonInfo> lessons = [
  LessonInfo(1,
      name: 'Password Length',
      iconImage: 'assets/trans1.png',
      description:
          "Passwords should have a minimum of eight characters. Passwords should not be “dictionary” words. Passwords should consist of a mixture of alpha, numeric, and symbol characters.",
      images: []),
  LessonInfo(2,
      name: 'Password Words',
      iconImage: 'assets/trans1.png',
      description:
          "Use random, pronounceable syllables to make up words that are easy to remember. Use acronyms for unusual phrases like WCMPE120D for = why change my password every 120 days.",
      images: []),
  LessonInfo(3,
      name: 'Sub-Stitution',
      iconImage: 'assets/trans1.png',
      description:
          "Character substitution is where you take a lowercase dictionary word and substitute in special characters, numbers and uppercase letters to make them more complex.",
      images: []),
  LessonInfo(4,
      name: 'Special characters',
      iconImage: 'assets/trans1.png',
      description:
          "Password special characters is a selection of punctuation characters on keyboards. Such as a &,!,#,*, symbol or even an @ sign",
      images: []),
  LessonInfo(5,
      name: 'What not to do',
      iconImage: 'assets/trans1.png',
      description:
          "Never reveal your password over the phone to anyone or talk about your password around others. Store passwords in a file on any computer system.",
      images: []),
  LessonInfo(6,
      name: 'Creating passwords',
      iconImage: 'assets/trans1.png',
      description:
          "If one struggles to make their own password. There are very good password generators which can help you in creating strong passwords",
      images: []),
  LessonInfo(7,
      name: 'Saving Passwords',
      iconImage: 'assets/trans1.png',
      description:
          "It is ideal not to save passwords but to rather remember them or if neccesary use password managers with good encryption features ",
      images: []),
  LessonInfo(8,
      name: 'Why policies?',
      iconImage: 'assets/trans1.png',
      description:
          "A password policy is a set of rules created to improve computer security by motivating users to create secure passwords and then store and utilize them properly",
      images: []),
];
