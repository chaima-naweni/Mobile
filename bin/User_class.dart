class User{
   String?  _pseudo;
   String? name;
   String? _password;
   String? email;
   String? ville;
   String? tel;


 User(this._pseudo,this.name,this._password,this.email,this.ville,this.tel);


   String get Pseudo =>_pseudo.toString();
   String get Name =>name.toString();
   String get Password =>_password.toString();
   String get Email =>email.toString();
   String get Ville =>ville.toString();
   String get Tel=>tel.toString();

   set Pseudo(String value){
    _pseudo=value;

   }
    set Name(String value){
     name=value;
   }
   set Password(String value){
     _password=value;
   }
   set Email(String value){
     email=value;
   }
   set Ville(String value){
     ville=value;
   }
   set Tel(String value){
     tel=value;
   }
   }
   