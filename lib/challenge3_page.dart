import 'package:flutter/material.dart';

class Challenge3Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.network(
            "https://images.pexels.com/photos/931018/pexels-photo-931018.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
            height: 300,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding:
            const EdgeInsets.symmetric(horizontal: 14.0, vertical: 12.0),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 4.0, vertical: 1.5),
                      color: const Color(0xffF6A521),
                      child: const Text(
                        "Travel",
                        style: TextStyle(color: Colors.white, fontSize: 12.0),
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.timelapse,
                          color: Colors.black26,
                          size: 18.0,
                        ),
                        SizedBox(
                          width: 4.0,
                        ),
                        Text(
                          "12:23",
                          style: TextStyle(
                            fontSize: 12.0,
                            color: Colors.black26,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididun",
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.black.withOpacity(0.65),
                    height: 1.4,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                const SizedBox(
                  height: 10.0,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Icon(
                          Icons.edit,
                          size: 16.0,
                          color: Colors.black26,
                        ),
                        Text(
                          "Juan Carlos Lopez",
                          style: TextStyle(
                            color: Colors.black26,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.chat_bubble,
                          size: 16.0,
                          color: Colors.black26,
                        ),
                        Text(
                          " 23",
                          style: TextStyle(
                            color: Colors.black26,
                            fontSize: 12.0,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(
                          width: 6.0,
                        ),
                        Icon(
                          Icons.share,
                          size: 16.0,
                          color: Colors.black26,
                        )
                      ],
                    ),
                  ],
                ),
                const SizedBox(
                  height: 8.0,
                ),
                const Divider(),
                Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",
                  style: TextStyle(
                    height: 1.4,
                    color: Colors.black54,
                  ),
                ),
                const SizedBox(
                  height: 8.0,
                ),
                // Image.network(
                //   "https://images.pexels.com/photos/758742/pexels-photo-758742.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
                //   height: 140,
                //   width: double.infinity,
                //   fit: BoxFit.cover,
                // ),
                SizedBox(
                  width: double.infinity,
                  height: 50.0,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.amber,
                    ),
                    child: Text(
                      "Get free trial",
                      style: TextStyle(
                          fontSize: 18.0
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}