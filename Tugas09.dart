void main(){
  String kata ="Dart adalah dasar flutter";
  for(int i = 0; i < kata.length;i++)
  {
    if(kata[i]=='s')
    {
      print("Nomor index s pada kata adalah $i");
      break;
    }

  }
}