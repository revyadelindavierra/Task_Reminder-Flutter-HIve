import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SummaryPage extends StatelessWidget {
  final int totalTasks;

  const SummaryPage({Key? key, required this.totalTasks}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: 150,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white60,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: const Color.fromARGB(255, 227, 119, 119),
              width: 2,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Total Tasks',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                '$totalTasks',
                style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
        SizedBox(width: 25),
        Container(
          width: 150,
          padding: const EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.white60,
            borderRadius: BorderRadius.circular(12),
            border: Border.all(
              color: const Color.fromARGB(255, 227, 119, 119),
              width: 2,
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Completed',
                style: GoogleFonts.poppins(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
              const SizedBox(height: 8),
              Text(
                '2',
                style: GoogleFonts.poppins(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
