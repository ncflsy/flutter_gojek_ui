import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gojek_ui/theme.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  get conts => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: green2,
        elevation: 0,
        toolbarHeight: 71,
        title: Container(
          padding: const EdgeInsets.all(5),
          decoration: BoxDecoration(
              color: green1, borderRadius: BorderRadius.circular(30)),
          child: Row(
            children: [
              Container(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(100),
                ),
                child: Text(
                  "Beranda",
                  style: semibold14.copyWith(color: green1),
                ),
              ),
              ...['Promo', 'Pemesanan', 'Chat'].map(
                (title) => Padding(
                    padding: EdgeInsets.symmetric(horizontal: 30),
                    child: Text(
                      title,
                      style: semibold14.copyWith(color: Colors.white),
                    )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
