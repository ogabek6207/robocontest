void main(){

  List<int> a = [21, 20, 22];
      double c = 0;
      for(int i = 0; i<a.length; i++){

        if(a[i] % 2 == 0){

          c += a[i]/2;

        }else{

          c += (a[i]/2).toInt()+1;
        }
      }
      print(c);
}