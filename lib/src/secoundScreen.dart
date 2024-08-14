import 'package:flutter/material.dart';

class Secoundscreen extends StatelessWidget {
  const Secoundscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: const [
            Row(
              children: [
                Icon(Icons.volume_up_outlined),
                IconButton(
                  icon: Icon(Icons.ios_share_rounded),
                  onPressed: null,
                )
              ],
            )
          ],
          title: const ListTile(
            title: Text(
              "ChatGPT",
              style: TextStyle(color: Colors.blue, fontSize: 20),
            ),
            subtitle: Text(
              "● Online",
              style: TextStyle(color: Colors.green),
            ),
          ),
          bottom: const PreferredSize(
            preferredSize: Size.fromHeight(1.0), // حجم الخط الفاصل
            child: Divider(
              color: Colors.grey, // لون الخط الفاصل
              thickness: 1.0, // سماكة الخط الفاصل
            ),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              const SizedBox(
                height: 20,
              ),
              const Icon(
                Icons.format_list_bulleted_rounded,
                size: 30,
              ),
              const Text("Explain"),
              const SizedBox(
                height: 15,
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Explain Quanyum phsics",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Icon(
                Icons.border_color_outlined,
                size: 30,
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              Icon(Icons.g_translate),
              Text("Translate"),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: ListTile(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                    title: const Center(
                      child: Text(
                        "Best programming language",
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
