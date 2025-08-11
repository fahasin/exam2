mixin Logger{
  void logmessage(String message){
    print(message);
  }

}
 abstract class Vehicle{
  void startengine();
  void stopengine();
 }
class Car extends Vehicle with Logger{
  @override
  void startengine() {
    print("engine is starting");
  }
  @override
  void stopengine() {
    print("engine is stoping");
  }
}

void main(){
Car c1=Car();
  c1.startengine();
  c1.stopengine();
}