public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  
public void draw()  
{   
	for(int i = 2; i < e.length() - 10; i++)
	{
	String s = e.substring(i, i + 10);
	double dNum = Double.parseDouble(s);
	
	if(isPrime(dNum) == true){
		System.out.println(s);
		break;
	}
	}
}  
public boolean isPrime(double dNum)  
{   
    if(dNum <= 1){return false;}
  	for(int i = 2; i <= Math.sqrt(dNum); i++){
  		if(dNum % i == 0){return false;}
 	}
 	return true;
} 