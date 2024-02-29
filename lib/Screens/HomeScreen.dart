import 'package:flutter/material.dart';
import 'package:flutter_task_1/Widgets/Container%20Widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                height: 20,
              ),
              Text(
                "Expanded and Flexible",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Expanded(
                child: SizedBox(
                  height: 20,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ContainerWidget(color: Colors.purple),
                  SizedBox(
                    width: 20,
                  ),
                  ContainerWidget(
                    color: Colors.purple,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  ContainerWidget(color: Colors.purple),
                ],
              ),
              Expanded(
                child: SizedBox(
                  height: 30,
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  ContainerWidget(
                    color: Colors.orange,
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Expanded(
                    child: Container(
                      height: 50,
                      color: Colors.orange,
                    ),
                  ),
                ],
              ),
              Expanded(
                  child: SizedBox(
                height: 30,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
