CodeCamp10  
1. Kashane Danchaiwijit  
2. Javascript For React Exercise 2 

แบบฝึกหัด 

**Javascript For React**    
1) ในบรรทัดที่มีเลข 1 2 และ 3 จะได้ค่าออกมาเป็นอะไร


        let animal = {
          jumps: null
         }; 

        let rabbit = {
         __proto__: animal,
         jumps: true
         };

        alert( rabbit.jumps ); // ? (1)
        delete rabbit.jumps; 
        alert( rabbit.jumps ); // ? (2) 
        delete animal.jumps; 
        alert( rabbit.jumps ); // ? (3)  


answer:

         ตอบ บรรทัดที่มีเลข 1 จะได้ค่า true ออกมา
         ตอบ บรรทัดที่มีเลข 2 จะได้ค่า null ออกมา
         ตอบ บรรทัดที่มีเลข 3 จะได้ค่า undefined



2) ใช้ __proto__ ในการกำหนด prototype object ดังนี้ 


        pockets → bed → table → head.   
        
        let head = {            
          glasses: 1             
          };

        let table = {
          pen: 3
          };

        let bed = {
          sheet: 1
          pillow: 2
          };

        let pockets = {
          money: 2000
          };                     

      
answer:


        let pockets = {
            money: 2000,
         };

        let bed = {
            sheet: 1,
            pillow: 2,
            __proto__: pockets
         };

        let table = {
            pen: 3,
            __proto__: bed
         };

        let head = {
            glasses: 1,
            __proto__: table
         };
      

3) การเขียนโค๊ดแบบนี้ object ไหนจะเป็นคนได้ property full ไป


        let animal = {
          eat() {
            this.full = true;
            }
          };  
        let rabbit = {
            __proto__: animal
           };  
        rabbit.eat();


answer:


        rabbit


4) การเขียนโค๊ดแบบนี้ กระเพราะจะถูกแชร์กันจะแก้ไขยังไงดี

        let hamster = {
          stomach: [],
          eat(food) {                       
            this.stomach.push(food);
            }
         };              

        let speedy = {                 
           __proto__: hamster          
          };
        let lazy = {                           
           __proto__: hamster 
          };

        //This one found the food
        speedy.eat("apple");
        alert( speedy.stomach ); // apple

        //This one also has it, why? fix please.
        alert( lazy.stomach ); // apple


answer:


        let hamster = { 
            eat(food) {
                if(!this.stomach) this.stomach=[]
              this.stomach.push(food);
            }
          };

        let speedy = {
            __proto__: hamster
        };
  
        let lazy = {
            __proto__: hamster
        };

        speedy.eat("apple");
        alert( speedy.stomach );
        lazy.eat('orange');
        alert( lazy.stomach );





