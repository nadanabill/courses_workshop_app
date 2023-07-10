import 'package:courses_app/course_model.dart';
import 'package:flutter/material.dart';

class AboutScreen extends StatelessWidget {
  final Course course;

  const AboutScreen({Key? key, required this.course}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          course.name,
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image(
              image: AssetImage(
                course.image,
              ),
              width: double.infinity,
              height: 180.0,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Description:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                color: Colors.yellow,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              course.description,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Trainer Name:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                color: Colors.yellow,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              course.trainer,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Course Hours:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                color: Colors.yellow,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              course.time,
            ),
            const SizedBox(
              height: 10.0,
            ),
            const Text(
              'Price:',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.w600,
                color: Colors.yellow,
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              '${course.price} EGP',
            ),
          ],
        ),
      ),
    );
  }
}
