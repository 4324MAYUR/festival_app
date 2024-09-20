import 'package:festival_app/utils/festival_utils.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool isCheck = true;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text(
            "HOME PAGE ",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {
              isCheck = !isCheck;
              setState(() {});
            },
            icon: isCheck
                ? const Icon(CupertinoIcons.square_grid_2x2_fill)
                : const Icon(CupertinoIcons.square_split_1x2_fill),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: isCheck
            ? SingleChildScrollView(
                child: Column(
                  children: AllFestivalOption.asMap().entries.map(
                    (entry) {
                      int index = entry.key;
                      var e = entry.value;
                      return GestureDetector(
                        onTap: () {
                          Navigator.of(context).pushNamed(
                            'detail_page',
                            arguments: e, // Pass the festival option data
                          );
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8),
                          child: Column(
                            children: [
                              Container(
                                width: double.infinity,
                                height: 380,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20),
                                  color: Colors.green,
                                  image: DecorationImage(
                                    image: AssetImage(e['icon']),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              const SizedBox(height: 5),
                              Container(
                                child: Stack(
                                  children: [
                                    Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                        padding: const EdgeInsets.all(8),
                                        color: Colors.black.withOpacity(0.9),
                                        child: Text(
                                          e['title'],
                                          style: const TextStyle(
                                            color: Colors.white,
                                            fontWeight: FontWeight.bold,
                                            fontSize: 18,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 5),
                              Container(
                                height: 4,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(20),
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ).toList(),
                ),
              )
            : SingleChildScrollView(
                child: Column(
                  children: [
                    Wrap(
                      spacing: 8.0,
                      runSpacing: 8.0,
                      children: AllFestivalOption.asMap().entries.map(
                        (entry) {
                          int index = entry.key;
                          var e = entry.value;
                          return GestureDetector(
                            onTap: () {
                              Navigator.of(context).pushNamed(
                                'detail_page',
                                arguments: e,
                              );
                            },
                            child: SizedBox(
                              width:
                                  (MediaQuery.of(context).size.width / 2) - 16,
                              child: Column(
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 180,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      color: Colors.green,
                                      image: DecorationImage(
                                        image: AssetImage(e['icon']),
                                        fit: BoxFit.fill,
                                      ),
                                    ),
                                  ),
                                  const SizedBox(height: 5),
                                  Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                          padding: const EdgeInsets.all(8),
                                          color: Colors.black.withOpacity(0.9),
                                          child: Text(
                                            e['title'],
                                            style: const TextStyle(
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 16,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  const SizedBox(height: 5),
                                  Container(
                                    height: 4,
                                    width: double.infinity,
                                    decoration: BoxDecoration(
                                      color: Colors.black,
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ).toList(),
                    ),
                  ],
                ),
              ),
      ),
    );
  }
}
