program S_T_A (input,output);   
               namey,school,motherN,fatherN:string;
               age:integer,
               grade:char;
           
     Begin
          write('Welcome To Student Details Form');
          writeln('Enter First Name');
          Read(namey);
          writeln('Enter School Name');
          Read(school);
          writeln('Enter Your Age');
          Read(age);
          writeln('Enter Your Grade');
          Read('grade');
          writeln('Enter Your Mother s Name');
          Read(motherN);
          writeln('Enter Your Father s Name');
          Read(fatherN);
            
            Namey := namey;
            school := school;
            MotherN := motherN;
            FatherN := fatherN;
            Age := age;
            Grade := grade;
            
             writeln('Student Details');
             writeln('Your Name' ,Namey);
             writeln('Your School Name' ,school);
             writeln('Your Age' ,Age);
             writeln('Your Grade' ,Grade);
             writeln('your Mother Name',MotherN);
             writeln('Your Father Name' ,FatherN);
             writeln('Your Details Successful Adding DB');
             writeln('Sent To Gmail');
             
         
End. 
 
 
 
               
