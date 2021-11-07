class Admin{
  String? _Id;
  String? _login;
  String? _passwordA;
  String? emailA;
  String? level;

  Admin(this._Id,this._login,this._passwordA,this.emailA,this.level);

  String get IdAdmin => _Id.toString();
  String get Login => _login.toString();
  String get PaswordAdmin => _passwordA.toString();
  String get EmailAdmin => emailA.toString();
  String get Level => level.toString();

 set IdAdmin(String value){
    _Id=value;

   }
   set Login(String value){
    _login=value;

   }
   set PasswordAdmin(String value){
    _passwordA=value;

   }
   set EmailAdmin(String value){
    emailA=value;

   }
   set Level(String value){
    level=value;

   }
}