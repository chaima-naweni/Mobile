class Matricule{
  String? _Mat;
  String? _IdUser;
  String? marque;
  Matricule(this._Mat,this._IdUser,this.marque);

  String get Mat => _Mat.toString();
  String get IdUser => _IdUser.toString();
  String get Marque =>marque.toString();

  set Mat(String value){
    _Mat=value;
  }
 set IdUser(String value){
    _IdUser=value;
  }
 set Marque(String value){
    marque=value;
  }

}