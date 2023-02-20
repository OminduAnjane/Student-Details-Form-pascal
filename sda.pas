program S_T_A (input,output);   
               name,school,motherN,fatherN:string,
               age:integer,
               grade:char;
           
     Begin
          write('Welcome To Student Details Form');
          writeln('Enter First Name');
          Read(name)
          writeln('Enter School Name');
          Read(school)
          writeln('Enter Your Age');
          Read(age)
          writeln('Enter Your Grade');
          Read('grade')
          writeln('Enter Your Mother s Name');
          Read(motherN)
          writeln('Enter Your Father s Name');
          Read(fatherN)
            
            name := name;
            school := school;
            MotherN := motherN;
            FatherN := fatherN;
            Age := age;
            Grade := grade;
            
             writeln('Student Details');
             writeln('Your Name' ,name);
             writeln('Your School Name' ,school);
             writeln('Your Age' ,Age);
             writeln('Your Grade' ,Grade);
             writeln('your Mother Name',MotherN);
             writeln('Your Father Name' ,FatherN);
             writeln('Your Details Successful Adding DB');
             writeln('Sent To Gmail');
             
         
End. 
 
 
 
               