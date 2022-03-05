import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 230, 230, 230),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 57, 1, 66),
        leading: const Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
          size: 35,
        ),
        actions: const [
          Icon(
            Icons.search,
            color: Colors.white,
            size: 35,
          ),
          SizedBox(
            width: 20,
          )
        ],
        title: const Center(child: Text("Categories")),
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Center(
            child: Column(
          children: [
            Row(
              children: [
                Expanded(
                    child: Card(
                  child: Column(
                    children: const [
                      Image(
                        image: NetworkImage(
                            "https://freepikpsd.com/file/2019/11/grocery-items-transparent-png-images-1.png"),
                        height: 105,
                        width: 105,
                      ),
                      Text("POPULAR ITEMS")
                    ],
                  ),
                )),
                Expanded(
                    child: Card(
                        child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          "https://moreretail.in/frontend/dist/img/home/food-grocery-img.png"),
                      height: 105,
                      width: 105,
                    ),
                    Text("FOOD & DRINK")
                  ],
                )))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Card(
                  child: Column(
                    children: const [
                      Image(
                        image: NetworkImage(
                            "https://pansarigroup.co.in/wp-content/uploads/2021/05/Home-page-About3.png"),
                        height: 105,
                        width: 105,
                      ),
                      Text("STAPLES & SPICES")
                    ],
                  ),
                )),
                Expanded(
                    child: Card(
                        child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          "https://www.biotique.com/pub/media/wysiwyg/bio_images/Collection_Advanced__650x385_Revised.png"),
                      height: 105,
                      width: 105,
                    ),
                    Text("BATH/BEAUTY")
                  ],
                )))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Card(
                  child: Column(
                    children: const [
                      Image(
                        image: NetworkImage(
                            "https://wp-staging.bajajfinservhealth.in/wp-content/uploads/2021/08/8b.png"),
                        height: 105,
                        width: 105,
                      ),
                      Text("BREAKFAST & DAIRY")
                    ],
                  ),
                )),
                Expanded(
                    child: Card(
                        child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          "https://www.wearelyreco.com/wp-content/uploads/2019/08/HygieneAndCleaning.png"),
                      height: 105,
                      width: 105,
                    ),
                    Text("HOME & HYGIENE")
                  ],
                )))
              ],
            ),
            Row(
              children: [
                Expanded(
                    child: Card(
                  child: Column(
                    children: const [
                      Image(
                        image: NetworkImage(
                            "https://www.indiantopdeal.in/wp-content/uploads/2021/01/buy-best-baby-products-online-in-india-768x591.png"),
                        height: 105,
                        width: 105,
                      ),
                      Text("BABY NEED")
                    ],
                  ),
                )),
                Expanded(
                    child: Card(
                        child: Column(
                  children: const [
                    Image(
                      image: NetworkImage(
                          "https://newprosperous.com/wp-content/uploads/2021/06/snack.png"),
                      height: 105,
                      width: 105,
                    ),
                    Text("SPECIAL COLLECT")
                  ],
                )))
              ],
            )
          ],
        )),
      ),
    );
  }
}
