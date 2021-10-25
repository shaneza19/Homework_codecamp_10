CodeCamp10  
1. Kashane Danchaiwijit  
2. Javascript For React Exercise 3 

แบบฝึกหัด 

**F Prototype**    
1) จากโค๊ดต่อไปนี้มีการสร้าง new Rabbit() ขึ้นมา


        function Rabbit() {}
        Rabbit.prototype = {
              eats: true
         };

        let rabbit = new Rabbit();

        alert( rabbit.eats ); // true

1.1) ถ้ามีการ alert ในบรรทัดดังกล่าวจะได้อะไรออกมา


        function Rabbit() {}
        Rabbit.prototype = {
          eats: true
         };

        let rabbit = new Rabbit();

        Rabbit.prototype = {};

        alert( rabbit.eats ); // ?


answer:


        true


1.2) ถ้ามีการ alert ในบรรทัดดังกล่าวจะได้อะไรออกมา


        function Rabbit() {}
        Rabbit.prototype = {
          eats: true
         };

        let rabbit = new Rabbit();

        Rabbit.prototype.eats = false;
        
        alert( rabbit.eats ); // ?

      
answer:


        false  ('Rabbit.protoype.eats = false' changed the property of the prototype)


1.3) ถ้ามีการ alert ในบรรทัดดังกล่าวจะได้อะไรออกมา


        function Rabbit() {}
        Rabbit.prototype = {
          eats: true
         };

        let rabbit = new Rabbit();

        delete rabbit.eats;

        alert( rabbit.eats ); // ?


answer:


        true (after 'delete rabbit.eats' , the rabbit.eats still stays because the prototype is still Rabbit)


1.4) ถ้ามีการ alert ในบรรทัดดังกล่าวจะได้อะไรออกมา
        function Rabbit() {}
        Rabbit.prototype = {
          eats: true
         };

        let rabbit = new Rabbit();

        delete Rabbit.prototype.eats;

        alert( rabbit.eats ); // ?
       
 
answer:


        undefined (when you delete 'eats' in its constructor Rabbit, the rabbit.eats is not defined in itself or its prototype)


2) ถ้าเราต้องการสร้างใช้ constructor ของ obj เราสามารถเขียนแบบนี้ได้ไหม


        function OB(){}
        let obj = new OB()
        let obj2 = new obj.constructor();


answer:


        ได้ (ob2 มี constructor เป็น OB เหมือนกัน)













