import 'package:flutter/material.dart';
import 'package:gift_shop/Widgets/widgets.dart';

class Catalogy extends StatelessWidget {
  const Catalogy({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Expanded(
          flex: 1,
          child: SizedBox(
            child: Center(
              child: SizedBox(
                width: MediaQuery.of(context).size.width * 0.9,
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 16),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.height * 0.1,
                        child: Row(
                          children: <Widget>[
                            Expanded(
                                flex: 4,
                                child: SizedBox(
                                  //color: Colors.black,
                                  child: Center(
                                    child: IconButton(
                                        onPressed: () {},
                                        icon: const Icon(Icons.arrow_back)),
                                  ),
                                )),
                            const Expanded(
                                flex: 10,
                                child: SizedBox(
                                  //color: Colors.amber,
                                  child: Center(
                                    child: Text(
                                      "Catalogy",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w600,
                                          fontSize: 24),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 4,
                                child: Container(
                                    //color: Colors.black
                                  )
                              ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: double.infinity,
                      height: double.infinity,
                      child: GridView.builder(
                        itemCount: 4,
                        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2), 
                        itemBuilder: (context, index) {
                          return const Padding(
                            padding: EdgeInsets.all(8.0) ,
                            child: CatalogyItem(),
                          );
                        }
                      )
                    )
                  ],
                ),
              ),
            ),
          )),
    );
  }
}
