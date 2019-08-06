package section2;

import java.awt.Color;
import org.jointheleague.graphical.robot.Robot;

public class MyFirstJavaProgram {
	
	public static void main(String[] args) {
		
		// START HERE
		Robot thanos = new Robot();
		thanos.setPenColor(30, 60, 90);
		thanos.penDown();
		thanos.setSpeed(100);
		for(int i=0;i<4;i++) {
			thanos.move(200);
			thanos.turn(90);
		
		}
		
	}
}
