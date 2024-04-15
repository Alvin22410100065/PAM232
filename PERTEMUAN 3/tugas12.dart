//buat program menghitung gaji karyawan
//Class : Karyawan
//Field : nama, jabatan, gaji dengan level akses private
//Method : Constructor, Ubah gaji, Ubah Jabatan, detail karyawan
//input : nama, jabatan, gaji, misal("ALi","admin",40000), Ubah gaji(50000)ubah
//        jabatan ("Supervisor")
//output : detail karyawan

class Karyawan
{
  var _nama;
  var _jabatan;
  var _gaji;

  Karyawan(this._nama, this._jabatan, this._gaji);

  get nama => _nama;

  set nama(value) {
    _nama = value;
  }

  get jabatan => _jabatan;

  set jabatan(value) {
    _jabatan = value;
  }

  void Detailkaryawan()
  {
    print("=================================");
    print("Nama    " + nama);
    print("Jabatan " + jabatan);
    print("Gaji    " + gaji);
    print("=================================");
  }
  get gaji => _gaji;

  set gaji(value) {
    _gaji = value;
  }
}
void main()
{
  Karyawan x = Karyawan("Ryan", "Admin", "20000");
  x.Detailkaryawan();
  x.gaji="30000";
  x.jabatan="Supervisor";
  x.Detailkaryawan();
}