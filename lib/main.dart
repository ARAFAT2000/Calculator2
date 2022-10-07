import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const Calculator());
}
String input='',value='',resultfinal='';
int value1=0,value2=0,result=0,pressequal=0,presskey=0,oparator=0,activity=0;
double dresult=0;

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
         appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.purple,

        title: const Text('Calculator',

        style: TextStyle(fontWeight: FontWeight.bold,
        fontSize: 36,
        color: Colors.black),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
        Expanded(
          flex: 2,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(input,style: TextStyle(fontSize: 38),),
                  Text(resultfinal,style: TextStyle(fontSize: 38),),
                ],
              )
            ],
          ),
        ),
        Expanded(
          flex: 1,
          child: Row(
             children: [
              Expanded(
                child: InkWell(
                  onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2!=null){
                      input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                    }
                       presskey=1;
                      print('press 1');
                    input = input +'1';
                    value= value+'1';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    
                    child: const Text('1',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 2');
                    input = input +'2';
                    value= value+'2';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    
                    child: const Text('2',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 3');
                    input = input +'3';
                    value= value+'3';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    
                    child: const Text('3',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ), Expanded(
                child: InkWell(
                  onTap: (){
                   setState(() {
                    if(input.length==15){
                        input='';
                          value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                    if(pressequal == 1 && value2 !=0){
                      input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                      value2=0;
                    }
                    if(presskey==1 && oparator==0){
                      input=input + '+';

                  value1=int.parse(value);
                    oparator=oparator+1;
                    value='';

                    print('Value 1 = $value1');
                    }
                    });
                  },
                  child: Container(
                    child: const Text('+',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              )
            ],
          ),
        ),
        Expanded(
          flex:1,
          child: Row(
             children: [
              Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                      activity=1;
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 4');
                    input = input +'4';
                    value= value+'4';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    
                    child: const Text('4',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 5');
                    input = input +'5';
                    value= value+'5';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    child: const Text('5',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 6');
                    input = input +'6';
                    value= value+'6';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    child: const Text('6',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                   onTap: (){
                   setState(() {
                    if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                    activity=2;
                    if(pressequal == 1 && value2 !=0){
                      input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                      value2=0;
                    }
                    if(presskey == 1 && oparator == 0){
                      input=input + '-';

                     value1=int.parse(value);
                     oparator=oparator+1;
                     value='';

                     print('Value 1 = $value1');
                    }
                    });
                  },
                  child: Container(
                               child: Icon(Icons.remove,color: Colors.black,size: 30,),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          flex:1,
          child: Row(
             children: [
              Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 7');
                    input = input +'7';
                    value= value+'7';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    child: const Text('7',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 8');
                    input = input +'8';
                    value= value+'8';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    child: const Text('8',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                    onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                        if(pressequal==1 && value2 !=null){
                      input ='';
                      value='';
                      value2=0;
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                    }
                       presskey=1;
                      print('press 9');
                    input = input +'9';
                    value= value+'9';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    child: const Text('9',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                   onTap: (){
                   setState(() {
                    if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                    activity=3;
                    if(pressequal == 1 && value2 !=0){
                      input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                      value2=0;
                    }
                    if(presskey == 1 && oparator == 0){
                      input=input + 'x';

                     value1=int.parse(value);
                     oparator=oparator+1;
                     value='';

                     print('Value 1 = $value1');
                    }
                    });
                  },
                  child: Container(
                    child: Icon(Icons.clear,color: Colors.black,size: 30,),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ),
         Expanded(
          flex:1,
          child: Row(
             children: [
              Expanded(
                child: InkWell(
                     onTap: () {
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                      presskey=1;
                      print('press 0');
                    input = input +'0';
                    value= value+'0';
                    print('Input is $input');
                    print('Value is $value');
                    });
                  },
                  child: Container(
                    
                    child: const Text('0',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                  onTap: (){
                    setState(() {
                       input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                    });
                  },
                  child: Container(
                    
                    child: const Text('C',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                  onTap: (){
                    setState(() {
                      if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                      pressequal=1;
                      value2=int.parse(value);
                      print('value 2 is $value2');
                      if(activity==1){
                         result =value1+value2;
                      resultfinal= '=' + result.toString();
                      print('result is $result');
                      }
                       if(activity==2){
                         result =value1-value2;
                      resultfinal= '=' + result.toString();
                      print('result is $result');
                      }
                      if(activity==3){
                         result =value1*value2;
                      resultfinal= '=' + result.toString();
                      print('result is $result');
                      }
                       if(activity==4){
                        if(value2==0){
                          resultfinal='= Infinity';
                        }
                        if(value2 !=0){
                           dresult =value1/value2;
                      resultfinal= '=' + dresult.toStringAsFixed(4);
                      print('result is $result');
                        }
                      }
                    });
                  },
                  child: Container(
                    child: const Text('=',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
               Expanded(
                child: InkWell(
                   onTap: (){
                   setState(() {
                    if(input.length==15){
                        input='';
                            value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                         value2=0;
                         value1=0;
                      }
                    activity=4;
                    if(pressequal == 1 && value2 !=0){
                      input ='';
                      value='';
                      oparator=0;
                      pressequal=0;
                      presskey=0;
                      resultfinal='';
                      value2=0;
                    }
                    if(presskey == 1 && oparator == 0){
                      input=input + '/';

                     value1=int.parse(value);
                     oparator=oparator+1;
                     value='';

                     print('Value 1 = $value1');
                    }
                    });
                  },
                  child: Container(
                    
                    child: const Text('/',
                    style: TextStyle(fontSize: 36,color: Colors.black),
                    ),
                    color: Colors.purple,
                    alignment: Alignment.center,
                  ),
                ),
              ),
            ],
          ),
        ),
        ],
      )
      ),
    );
  }
}