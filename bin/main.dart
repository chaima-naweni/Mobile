import './User_class.dart';
import './Admin_class.dart';
import './Matricule_class.dart';
void main() {
User user1=User("12","chaima naweni","12222","chaima@gmail.com","tunis","28124437");
print(user1.name);
print(user1.ville);
Admin admin1=Admin("1","aaa","123456","chaimanaweni@gmail.com","SuperAdmin");
print(admin1.level);
Matricule Mat=Matricule("1234Tun123","12","Mercedes");
print(Mat.marque);
}
