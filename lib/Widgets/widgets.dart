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
          Expanded(
            child: SizedBox(
                height: MediaQuery.of(context).size.height * 0.3,
                child: Expanded(
                  flex: 1,
                  child: Stack(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(16)),
                        //color: Colors.black,
                        child: Center(
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(16.0),
                            child: SizedBox.fromSize(
                              size: const Size.fromRadius(double.infinity),
                              child: Image.network(
                                'https://www.meme-arsenal.com/memes/79501211e649a1ecad84dd2a6a598ea1.jpg',
                                fit: BoxFit.cover,
                                width: double.infinity,
                                height: double.infinity,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Align(
                          alignment: Alignment.topRight,
                          child: Padding(
                            padding: const EdgeInsets.all(8),
                            child: IconButton(
                              onPressed: () {},
                              icon: const Icon(Icons.favorite),
                            ),
                          ))
                    ],
                  ),
                )),
          ),
          SizedBox(
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

class CatalogyGrid extends StatelessWidget {
  const CatalogyGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GridView.builder(
            itemCount: 5,
            shrinkWrap: true,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 0,
                mainAxisSpacing: 16,
                ),
            itemBuilder: (context, index) {
              return CatalogyItem();
            }),
      ),
    );
  }
}
