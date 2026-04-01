
import 'package:flutter/material.dart';
// nạp thư viện Material Design của Flutter.

// là nơi chương trình chạy đầu tiên.
void main() {
  runApp(const MainApp()); // Run the MainApp widget as the root of the application
}

// tạo ra một class tên là MainApp. class này kế thừa từ: StatelessWidget
class MainApp extends StatelessWidget {
  const MainApp({super.key}); // Constructor for the MainApp widget

// hàm dùng để xây dựng giao diện cho widget.
  @override
  Widget build(BuildContext context) {
    // đây là khung ứng dụng Flutter.
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center, // Center the column vertically
            children: [
              const Text(
                'Welcome to Flutter!',
                style: TextStyle(fontSize: 24),
              ),

              const SizedBox(height: 16),

              // hiển thị ảnh chuẩn bị từ thư mục assets trước đó
              Image.asset(
                'assets/images/flutter_logo.png',
                width: 200,
                height: 200,
              ),

              const SizedBox(height: 16),

              Container(
                width: 200,
                height: 50,
                color: Colors.blue,
                child: const Center(
                  child: Text(
                    'Start',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}