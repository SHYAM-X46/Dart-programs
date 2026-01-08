void main(){
  List<Map<String,dynamic>>users=[
    {'id':1,'name':'shyam'},
    {'id':2,'name':'Alex'},
  ];

  //Accessing
  print(users[0]['name']);

  //Loop
  for(var user in users){
    print(user['name']);
  }

  //filter list of maps
  var result=users.where((u)=>u['id']==2).toList();
  print(result);

  //Map with List
  Map<String,List<String>>courses={
    'Flutter':['Dart','Widgets'],
    'Web':['HTML','CSS']
  };
  print(courses['Flutter']![0]);

  //Common Real Time Example
  List<Map<String, dynamic>>products=[
    {'name':'phone','price':20000},
    {'name':'laptop','price':50000},
  ];
  var expensive=products.where((p)=>p['price']>30000).toList();
  print(expensive);
}