class Course {
  final String image;
  final String name;
  final String trainer;
  final String description;
  final String time;
  final int price;

  Course({
    required this.image,
    required this.name,
    required this.trainer,
    required this.description,
    required this.time,
    required this.price,
  });

  static List<Course> courses = [
    Course(
      image: 'assets/web.png',
      name: 'Web Development',
      trainer: 'ElZero',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/graphic.png',
      name: 'Graphic Design',
      trainer: 'Ahmed Ahmed',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/mobile.png',
      name: 'Mobile Development',
      trainer: 'Nada Nabil',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/tot.png',
      name: 'TOT',
      trainer: 'Ahmed Shahin',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/video_editing.png',
      name: 'Video Editing',
      trainer: 'trainer',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/marketing.png',
      name: 'Marketing',
      trainer: 'trainer',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/ai.png',
      name: 'AI',
      trainer: 'trainer',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
    Course(
      image: 'assets/data_analysis.png',
      name: 'Data Analysis',
      trainer: 'trainer',
      description:
          'about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course about course',
      time: '100 Hours',
      price: 500,
    ),
  ];
}
