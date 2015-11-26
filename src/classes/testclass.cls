public with sharing class testclass {
    
    public void fibonacci(integer n)
    
{       integer i,a =0,b= 1,c;
      for( i=0;i<n;i++)
      {
        c=a+b;
        a=b;
        b=c;
        system.debug(c);
      
      }
    
 }
    
}