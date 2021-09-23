CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Arrow Function แบบฝึกหัด 

            1) แปลง function ข้างล่างให้อยู่ในรูป arrow function

        function ask(question, yes, no) {
            if (confirm(question)) yes()
            else no();
        }

        ask(
            "Do you agree?",
            function() { alert("You agreed."); },
            function() { alert("You canceled the execution.");}
        );

answer:

         function ask(question, yes, no) {
            if (confirm(question)) yes();
            else no();
            }

         ask(
              "Do you agree?",
              () => alert("You agreed."),
              () => alert("You canceled the execution.")
            );
