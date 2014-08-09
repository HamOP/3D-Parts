module K8200_rod(rod_length)
	{
difference(){	
 union() 
			{

									
				translate([10, 10, -0.5*rod_length]) cylinder(rod_length, 4.1, 4.1, $fn=50);
				translate([10, -10, -0.5*rod_length]) cylinder(rod_length, 4.1, 4.1, $fn=50);
				translate([-10, 10, -0.5*rod_length]) cylinder(rod_length, 4.1, 4.1, $fn=50);
				translate([-10, -10, -0.5*rod_length]) cylinder(rod_length, 4.1, 4.1, $fn=50);
				
				cube([20.2,28.2, rod_length], center=true);
				cube([28.2,20.2, rod_length], center=true);
};

				translate([0,14.2,0]) cube([16,2.2, rod_length*1.1], center=true);
				translate([0,14.2,0]) cube([12,4.4, rod_length*1.1], center=true);
				translate([0,14.2,0]) cube([5.4,6.6, rod_length*1.1], center=true);

				translate([0,-14.2,0]) cube([16,2.2, rod_length*1.1], center=true);
				translate([0,-14.2,0]) cube([12,4.4, rod_length*1.1], center=true);
				translate([0,-14.2,0]) cube([5.4,6.6, rod_length*1.1], center=true);

				translate([14.2,0,0]) cube([2.2,16, rod_length*1.1], center=true);
				translate([14.2,0,0]) cube([4.4,12, rod_length*1.1], center=true);
				translate([14.2,0,0]) cube([6.6,5.5, rod_length*1.1], center=true);

				translate([-14.2,0,0]) cube([2.2,16, rod_length*1.1], center=true);
				translate([-14.2,0,0]) cube([4.4,12, rod_length*1.1], center=true);
				translate([-14.2,0,0]) cube([6.6,5.5, rod_length*1.1], center=true);



			};
	}
