import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'STEM BRIDGE MOBILE APP',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: const PageOne(),
    );
  }
}

class PageOne extends StatelessWidget {
  const PageOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Image.network(
          'https://res.cloudinary.com/donzvg03y/image/upload/v1756165487/STEM_Bridge_Logo_2_s4btpz.png',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            const SizedBox(height: 40),
            Image.network(
              'https://res.cloudinary.com/donzvg03y/image/upload/v1756165488/STEM1_1_ch1nm1.png',
            ),
            const SizedBox(height: 40),
            Text(
              'Mission',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Color(0xffEF9274),
              ),
            ),
            const SizedBox(height: 4),
            Text(
              'Our mission is to empower, support, and encourage girls from developing countries interested in STEM and inspire the next generation of female leaders',
              style: TextStyle(fontSize: 18, color: Colors.black87),
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const PageTwo()),
                );
              },
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.symmetric(
                  horizontal: 40,
                  vertical: 12,
                ),
                decoration: BoxDecoration(
                  color: const Color(0xffEF9274),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Text(
                  'Learn More',
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 18,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            const SizedBox(height: 40),
          ],
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.network(
              'https://res.cloudinary.com/donzvg03y/image/upload/v1756165511/A4C30A4B-5862-43B8-BFA5-3F99722CDF51-400x267_pjcp8m.jpg',
              fit: BoxFit.cover,
              width: double.infinity,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  const SizedBox(height: 32),
                  Text(
                    'Our Vision',
                    style: TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                      color: Color(0xffEF9274),
                    ),
                  ),
                  const SizedBox(height: 4),
                  Text(
                    'By creating a pathway for girls looking to emerge into a STEM field, we aim to provide the necessary resources, mentorship, and support to help them succeed.',
                    style: TextStyle(fontSize: 18, color: Colors.black87),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 24.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.black12),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/donzvg03y/image/upload/v1756165487/STEM5_xm8ppj.png',
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Empower',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'By creating a pathway for girls looking to emerge into a STEM field',
                          style: TextStyle(fontSize: 16, color: Colors.black87),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 24.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.black12),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/donzvg03y/image/upload/v1756165487/STEM4_odavtd.png',
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Support',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'By making a financial investment towards the education of girls',
                          style: TextStyle(fontSize: 16, color: Colors.black87),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 32),
                  Container(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 16.0,
                      vertical: 24.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      border: Border.all(color: Colors.black12),
                    ),
                    child: Column(
                      children: [
                        Image.network(
                          'https://res.cloudinary.com/donzvg03y/image/upload/v1756165487/STEM_3_tsc2bt.png',
                        ),
                        const SizedBox(height: 8),
                        const Text(
                          'Encourage',
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                            color: Colors.black87,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'By strengthening, expanding, and creating learning and leadership opportunities',
                          style: TextStyle(fontSize: 16, color: Colors.black87),
                          textAlign: TextAlign.center,
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(height: 48),
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.symmetric(
                      horizontal: 40,
                      vertical: 12,
                    ),
                    decoration: BoxDecoration(
                      color: const Color(0xffEF9274),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: const Text(
                      'Donate Now',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                  const SizedBox(height: 40),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
