import 'package:flutter/material.dart';

class CatalogyItem extends StatelessWidget {
  const CatalogyItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SizedBox(
      height: MediaQuery.of(context).size.height * 0.45,
      width: MediaQuery.of(context).size.width * 0.4,
      child: Column(
        children: <Widget>[
          SizedBox(
              height: MediaQuery.of(context).size.height * 0.3,
              child: Stack(
                children: [
                  Container(
                    //color: Colors.black,
                    child: Center(
                      child: Image.network(
                        'https://www.meme-arsenal.com/memes/79501211e649a1ecad84dd2a6a598ea1.jpg',
                        fit: BoxFit.fill,
                        width: double.infinity,
                        height: double.infinity,
                      ),
                    ),
                  ),
                  Align(
                      alignment: Alignment.topRight,
                      child: Padding(
                        padding: const EdgeInsets.all(12),
                        child: IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.favorite),
                        ),
                      ))
                ],
              )),
          Container(
            height: MediaQuery.of(context).size.height * 0.025,
            width: double.infinity,
            //color: Colors.black,
            child: const Row(
              children: <Widget>[
                Expanded(
                  flex: 2,
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Text(
                      "Red roses",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                    ),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "230 rub",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                    ),
                  ),
                )
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.deepPurpleAccent,
                borderRadius: BorderRadius.circular(100)),
            height: MediaQuery.of(context).size.height * 0.025,
            width: double.infinity,
            child: FloatingActionButton(
              backgroundColor: Colors.deepPurpleAccent,
              onPressed: () {},
              child: const Center(
                child: Text(
                  "Add to basket",
                  style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 14,
                      color: Colors.white),
                ),
              ),
            ),
          )
        ],
      ),
    ));
  }
}
