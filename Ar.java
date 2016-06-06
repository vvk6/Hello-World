import java.util.*;
class Ar
{
public static void main(String[] args)
{
int a[]=new int[5];
Scanner s=new Scanner(System.in);
System.out.println("enter any 5 numbers");
for(int i=0;i<=4;i++)
{
a[i]=s.nextInt();
}
System.out.println("the given array is");
for(int i=0;i<=4;i++)
{
System.out.println(a[i]);
}
}
}
