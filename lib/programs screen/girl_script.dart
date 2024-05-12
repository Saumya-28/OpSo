import 'package:flutter/material.dart';

import '../widgets/SearchandFilterWidget.dart';



class GSSOCScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('GirlScript Summer of Code'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
            child: SearchAndFilterWidget(),
          ),
          /* SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              YearButton(
                year: '2021',
                url: 'https://gssoc.girlscript.tech/project', // Replace with actual URL
              ),
              YearButton(
                year: '2022',
                url: 'https://gssoc.girlscript.tech/project', // Replace with actual URL
              ),
            ],
          ),
          SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              YearButton(
                year: '2023',
                url: 'https://gssoc.girlscript.tech/project', // Replace with actual URL
              ),
              YearButton(
                year: '2024',
                url: 'https://gssoc.girlscript.tech/project', // Replace with actual URL
              ),
            ],
          ),
          SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              // launch('https://example.com/projects'); // Replace with actual URL
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Color.fromARGB(255, 226, 230, 120), // Set button color
              padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
            ),
            child: Text('View Projects'),
          ),*/
        ],
      ),
    );
  }
}

class YearButton extends StatelessWidget {
  final String year;
  final String url;

  const YearButton({required this.year, required this.url});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // ignore: deprecated_member_use
        // launch(url);
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: Color.fromARGB(255, 172, 207, 236), // Set button color
      ),
      child: Text(year),
    );
  }
}

void main() {
  runApp(MaterialApp(
    home: GSSOCScreen(),
  ));
}

