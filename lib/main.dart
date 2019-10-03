import 'package:flutter/cupertino.dart';
import 'package:flutter/cupertino.dart' as prefix0;
import 'package:flutter/material.dart';

// News Articles
//First:
// Title: PM Modi seeks ideas for his IIT-Madras convocation speech
// Description : In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.
// Image: https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg

// Second:
// Title: Flooded Roads, Stranded Locals and Warning of More Rains
// Description: Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.
// Image: https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg

// Third:
// Title: Saudi crown prince denies ordering Jamal Khashoggi killing
// Description: "Some think that I should know what 3 million people working for the Saudi government do daily", says Mohammed bin Salman
// Image: https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
            title: Text('New York Times',
            style: TextStyle(

              fontWeight: FontWeight.bold,
              color: Colors.white,
              fontFamily: 'pt',
            ),
        ),
            backgroundColor: Colors.black

        ),
        body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Expanded(
        flex: 1,
          child: Container(
              color: Colors.white,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Expanded(
                    flex: 2,
                    child: Container(

                      child: Text(
                          'PM Modi seeks ideas for his IIT-Madras convocation speech',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                          fontSize: 18,

                      )


                      ),

                    ),
                  ),
                Expanded(
                  flex: 4,
                  child: Container (
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            child: Text("In Chennai, PM Modi would also participate in the prize distribution ceremony of the Singapore-India Hackathon.",

                            ),
                          )
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            child: Image.network("https://www.hindustantimes.com/rf/image_size_960x540/HT/p2/2019/09/29/Pictures/pm-narendra-modi-smart-cities-mission_ee684f10-e2a8-11e9-93be-d8edb8f85faf.jpg"),
                          ),
                        ),
                      ],
                    )
                  ),
                ),
                  Expanded(
                    flex: 1,
                    child: Container (

                      child: Row(
                        children: <Widget>[
                          Expanded(
                            flex: 6,
                            child: Container(
                                child: Text("Politics       Politics 8h ago"),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Icon(Icons.share , color: Colors.black38),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Container(
                              child: Icon(Icons.bookmark_border, color: Colors.black38),


                            )


                          )
                        ],
                      )

                    ),
                  ),
                ],

              )
          ),
        ),
            Expanded(
            flex: 1,
              child: Container(
                  color: Colors.white,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: <Widget>[
                      Expanded(
                        flex: 2,
                        child: Container(

                          child: Text(
                              'Flooded Roads, Stranded Locals and Warning of More Rains',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 18,

                              )


                          ),

                        ),
                      ),
                      Expanded(
                        flex: 4,
                        child: Container (
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: <Widget>[
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      child: Text("Patna Nagar Nigam personnel, donning yellow raincoats, could be seen at various spots trying to unclog the manholes that have been choked by polythene and debris.",

                                      ),
                                    )
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Image.network("https://images.news18.com/ibnlive/uploads/2019/09/Flood-Cartoon1.jpg"),
                                  ),
                                ),
                              ],
                            )
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container (

                            child: Row(
                              children: <Widget>[
                                Expanded(
                                  flex: 6,
                                  child: Container(
                                    child: Text("Local        8h ago"),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    child: Icon(Icons.share , color: Colors.black38),
                                  ),
                                ),
                                Expanded(
                                    flex: 1,
                                    child: Container(
                                      child: Icon(Icons.bookmark_border, color: Colors.black38),


                                    )


                                )
                              ],
                            )

                        ),
                      ),
                    ],

                  )
              ),
            ),
              //sau


              Expanded(
                flex: 1,

                child: Container(
                    color: Colors.white,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(

                            child: Text(
                                'Saudi crown prince denies ordering Jamal Khashoggi killing',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,

                                )


                            ),

                          ),
                        ),
                        Expanded(
                          flex: 4,
                          child: Container (
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.stretch,
                                children: <Widget>[
                                  Expanded(
                                      flex: 2,
                                      child: Container(
                                        child: Text("Some think that I should know what 3 million people working for the Saudi government do daily, says Mohammed bin Salman",

                                        ),
                                      )
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      child: Image.network("https://www.thehindu.com/news/national/73kpsr/article26333229.ece/ALTERNATES/FREE_460/TH22KRASALMAN"),
                                    ),
                                  ),
                                ],
                              )
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container (

                              child: Row(
                                children: <Widget>[
                                  Expanded(
                                    flex: 6,
                                    child: Container(
                                      child: Text("international        8h ago"),
                                    ),
                                  ),
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      child: Icon(Icons.share , color: Colors.black38),
                                    ),
                                  ),
                                  Expanded(
                                      flex: 1,
                                      child: Container(
                                        child: Icon(Icons.bookmark_border, color: Colors.black38),


                                      )


                                  )
                                ],
                              )

                          ),
                        ),
                      ],

                    )
                ),
              ),


          ],
        ),
      ),
    )
  );
}
