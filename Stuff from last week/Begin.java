import java.util.Scanner;

public class Begin
{
	Scanner kb = new Scanner(System.in);
	
	System.out.println("You wake up on a patch of straw in an abandoned barn. \nThere is a glimmer of light shining through the roof and \ndiffracting off your Colt 1890 revolver. You look around \nand see a map of Texas hanging proud against the wall, \nalong with two exits at either side of the barn.\n");
	System.out.println("What would you do?");
	System.out.println("\n1. Exit through the door opposite to the sun.\n2. Exit through the door pointing towards the sun.");
	
	String answer1 = kb.next();
	if (answer1.equals("1"))
	{
		System.out.println("You look torward the hills and see raging Indians charging \ntorwards your position. You fire and kill two, but get shot \nthrough the heart by an arrow and die miserably.\n");
		System.out.println("RESET!!!")
		//call back Begin//
	}
	
	else if (answer1.equals("2"))
	{
		//goto Second stage//
	}
}