import 'package:flutter/material.dart';
import 'package:gift_shop/Widgets/widgets.dart';

class Catalogy extends StatelessWidget {
  const Catalogy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      //color: Colors.black,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width * 0.9,
            //color: Colors.amber,
            child: Column(
              children: [
                Expanded(
                  flex: 2,
                  child: Container(
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: SizedBox(
                            child: Center(
                              child: IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.arrow_back)),
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 6,
                            child: Container(
                              //color: Colors.black,
                              child: const Center(
                                child: Text(
                                  "Catalogy",
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 24),
                                ),
                              ),
                            )),
                        const Expanded(flex: 1, child: SizedBox())
                      ],
                    ),
                  ),
                ),
                Expanded(
                    flex: 2,
                    child: Container(
                      //color: Colors.green,
                      child: TextField(
                        decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(16),
                            ),
                            hintText: "Search",
                            prefixIcon: const Icon(Icons.search)),
                      ),
                    ))
              ],
            ),
          ),
          Container(
            width: MediaQuery.of(context).size.width * 0.9,
            height: MediaQuery.of(context).size.height * 0.73,
            color: Colors.blueGrey,
            child: CatalogyGrid(),
          ),
          Center(
            child: Container(
              width: MediaQuery.of(context).size.width * 0.9,
              height: MediaQuery.of(context).size.height * 0.07,
              //color: Colors.amber,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                      flex: 5,
                      child: SizedBox(
                        //color: Colors.amber,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            //color: Colors.amber,
                            child: Center(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.network(
                                      'https://cdn-icons-png.flaticon.com/128/813/813670.png',
                                      fit: BoxFit.cover,
                                    ))),
                          ),
                        )),
                      )),
                  Expanded(
                      flex: 5,
                      child: SizedBox(
                        //color: Colors.amber,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            //color: Colors.amber,
                            child: Center(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.network(
                                      'https://cdn-icons-png.flaticon.com/128/813/813670.png',
                                      fit: BoxFit.cover,
                                    ))),
                          ),
                        )),
                      )),
                  Expanded(
                      flex: 5,
                      child: SizedBox(
                        //color: Colors.amber,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            //color: Colors.amber,
                            child: Center(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.network(
                                      'https://cdn-icons-png.flaticon.com/128/813/813670.png',
                                      fit: BoxFit.cover,
                                    ))),
                          ),
                        )),
                      )),
                  Expanded(
                      flex: 5,
                      child: SizedBox(
                        //color: Colors.amber,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            //color: Colors.amber,
                            child: Center(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.network(
                                      'https://cdn-icons-png.flaticon.com/128/813/813670.png',
                                      fit: BoxFit.cover,
                                    ))),
                          ),
                        )),
                      )),
                  Expanded(
                      flex: 5,
                      child: SizedBox(
                        //color: Colors.amber,
                        child: Center(
                            child: Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Container(
                            //color: Colors.amber,
                            child: Center(
                                child: IconButton(
                                    onPressed: () {},
                                    icon: Image.network(
                                      'https://cdn-icons-png.flaticon.com/128/813/813670.png',
                                      fit: BoxFit.cover,
                                    ))),
                          ),
                        )),
                      )),
                ],
              ),
            ),
          )
        ],
      ),
    ));
  }
}
