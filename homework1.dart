import 'dart:io';
void main(){
    int x=int.parse(stdin.readLineSync()!);
    int sum=0;
    if(x>0)
    {
        while(x!=0)
        {
            sum+=x%10;
            x= x~/10;
        }
        print(sum);
    }
    else
        print(x);

}