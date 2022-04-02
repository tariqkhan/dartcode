import 'dart:io';

void main() {
var numlist =[7, 9, 5, 13, 7 ,4 ,12, 6 ,2 ,11];
num total =0;
num count =0;
num diff=0;
num smalldiff=0;
    for(var i=0;i<numlist.length;i++){
        num count =0;
        for(var n=0;n<numlist.length;n++){
           diff =  numlist[i]-numlist[n];
        }    
        if(smalldiff<diff){
         smalldiff = diff;
        }
      }
  
    print(smalldiff);
}
