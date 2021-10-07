void main(){
  String lang = "javascript";
  switch(lang){
    d:
    case "Dart":
      print('is Dart');
      break;
    case "Java":
      print("is java");
      break;
    case "javascript":
      print('is javascript');
      continue d;
    case "sql":
      print('is sql');
      break;
    case "html":
      print('is html');
      break;
    default:
      print('no default');
  }
}