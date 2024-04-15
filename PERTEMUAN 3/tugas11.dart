//buat program menghitung luas dan keliling persegi?
//class : persegi
//field : type int panjang, lebar dengan level akses private
//method : getter and setter , luas persegi, keliling persegi
//input : panjang , lebar (20,30)
//output : Luas ,keliling (100,600)
//input : panjang, lebar (2,3)
//output : Luas , keliling (10,6)

class Persegi
{
  var _p = 10;
  var _l = 20;

  get p => _p;

  set p(value) {
    _p = value;
  }

  get l => _l;

  set l(value) {
    _l = value;
  }

  void Luas()
  {
    var L = p*l;
    print(L);
  }

  void Keliling()
  {
    var K = (p+l)*2;
    print(K);
  }
}
void main()
{
  Persegi x = Persegi();
  x.p = 20;
  x.l = 30;
  x.Luas();
  x.Keliling();

  x.p = 2;
  x.l = 3;
  x.Luas();
  x.Keliling();
}