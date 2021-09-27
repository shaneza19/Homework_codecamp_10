CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-1 แบบฝึกหัด  ข้อ 1 - 6

แบบฝึกหัด 

**การเขียน Code**     
1) แก้ไขการเขียนโค้ดต่อไปนี้  

         function pow(x,n)
         {
         let result=1;
         for(let i=0;i<n;i++) {result*=x;}
         return result;
         }
         let x=prompt("x?",''), n=prompt("n?",'')
         if (n<=0)
         {
         alert(`Power ${n} is not supported, please enter an integer number greater than zero`);
         }
         else
         {
         alert(pow(x,n))
         }

answer: 

         function pow(x, n) {
           let result = 1;
           for (let i = 0 ; i < n ; i++) {
             result *= x;
             }
         }

         let x = prompt("x?", '');
         let n = prompt("n?", '');

         if (n <= 0) {
           alert(‘Power ${n} is not supported, please enter an integer number greater than zero’);
         }
         else
         {
           alert(pow(x,n))
         }




**การสร้าง Object**  
2) ให้สร้าง Object แบบ Object Iteral โดยให้กำหนดตัวแปรชื่อ human โดยมี Properties ทั้ง 5 อย่าง

         - ชื่อของผู้เรียน เป็น String
         - อายุของผู้เรียนเป็น number
         - บ้านของตัวเองเป็น String
         - โสดหรือไม่โสดเป็น boolean
         - คะแนนความฉลาดของตัวเองเป็น number (เต็ม 10) 

answer: 

         let human = {
         name: "sonter",
         age: 19,
         "home address": "Thailand",
         isSingle: false,
         clever: 9};




**Computed Properties**  
3.1) ให้เขียนโปรแกรมที่รับค่า key และ value ของ Properties ของ Object หนึ่ง จนกว่าจะเจอคำว่า stop และนำค่าเหล่านั้นมาสร้าง Object หลังจากนั้น console.log() object นั้นออกมา  
3.2) ให้เขียนโปรแกรมที่รับค่า key และ value ของ Properties ของ Object หนึ่ง โดยให้ key เป็นชื่อของผลไม้ และ value เป็นจำนวนของผลไม้ (number) โดยถ้า ผลไม้ชนิดไหนที่มีมากกว่า 1 ผล ให้เติม s ไปหลัง key นั้นด้วย  

answer: 
         
         3.1)
         let key = prompt("Enter key: ")
         let obj = {}

         while (key !== "stop"){
           let value = prompt("Enter value: ")
         obj[key] = value;
         key = prompt("Enter key: ");
         }
         console.log(obj);


         3.2)  
         let key = prompt("Enter fruit name: ")
         let obj = {}

         while (key !== "stop"){
           let value = prompt(`Enter the number of ${key} `); 
           if(Number(value) > 1){ 
             key = key + "s";
           }
           obj[key] = value;
           key = prompt("Enter fruit name: ")
         }
         console.log(obj);




**Object**  
4.1) ให้ทำตามคำสั่งต่อไปนี้  

           - สร้าง Object เปล่าขึ้นมา  
           - เพิ่ม properties name เข้าไปและให้ value เป็น “Sonter”  
           - เพิ่ม properties surname เข้าไปและให้ value เป็น “Pakorn”
           - เปลี่ยน properties name เป็น “Boy”
           - ลบ properties name ออกจาก Object

4.2) ให้เขียนฟังก์ชันชื่อ isEmpty(obj) โดยจะมี parameters เป็น obj และ ฟังก์ชันนี้จะเช็คว่า obj นี้มี properties ไหม ถ้ามีให้คืนค่า false ถ้าไม่มีให้คืนค่า true
4.3) การเขียนข้างล่างต่อไปนี้ Error ไหม  
4.4) จงเขียนฟังก์ชัน sum(obj) ที่รับ obj ที่เก็บ properties โดยมี key เป็นชื่อพนักงานและมี value เป็นเงินเดือน ให้ฟังก์ชันคืนค่าเป็นผลรวมของเงินเดือนพนักงานทั้งหมด  
4.5) จงเขียนฟังก์ชัน multiplyNumeric(obj, times) โดยถ้า properties นั้นมี value เป็น number ให้คูณ value นั้นด้วย times ถ้าข้อมูลเเป็นอย่างอื่นไม่ต้องทำอะไร


answer:

         4.1)  
         let obj = {};
         obj.name = "Sonter"
         obj.surname = "Pakorn"
         obj.name = "Boy"         
         delete obj.name
         console.log(obj);

         4.2)
         function isEmpty(obj){
           for(let key in obj){
             return false
           }
           return true
         }

         let obj = {}
         isEmpty(obj)
         let obj = {
           name: "sonter"
         }
         isEmpty(obj)
         
         4.3)
         const user = {
           name: "John"
         };
         user.name = "Pete";
         // no error, because we changed the key's value in const variable (user), not the reference.
         
         4.4)
         function sum(obj){
           let totalSalaries = 0;
           for(let key in obj){
             totalSalaries += obj[key];
           }
           return totalSalaries;
         }

         let salaries = {
           john: 100,
           ann: 160,
           pete: 130,
         }
         sum(salaries)

         4.5)
         function multiplyNumeric (obj, times){
           for(let key in obj){
             if(typeof obj[key] !== "number") continue;
               obj[key] *= times
           }
         }

         let menu = {
           width: 200,
           height: 300,
           title: "my menu"
         };
         multiplyNumberic(menu, 2)
         console.log(menu)



**Methods ของ Object**  
5.1) การทำงานของ code ดังกล่าวจะได้อะไรออกมา  
5.2) การทำงานของ code ดังกล่าวจะได้อะไรออกมา  
5.3) สร้าง object calculator จาก 3 methods นี้:  

         - read() ใช้ prompts สำหรับรับค่ามา 2 ค่าและเก็บเป็น object properties.
         - sum() คืนค่าผลบวกของ 2 ค่านั้น.
         - mul() คืนค่าผลคูณของ 2 ค่านั้น.
         
5.4) ให้ Object ชื่อ ladder มี method ขึ้น และ ลง

         - Object ชื่อ ladder สามารถเรียก function แบบนี้ได้
         - ดัดแปลง Object ชื่อ ladder สามารถเรียก function แบบนี้ได้

answer:
  
         5.1)
         let user = {
           name: "John",
           go: function() { alert(this.name) }
         }
         (user.go)()
         // error, is not a function, need a semicolon after let user = { . . . }
         
         5.2)
         function makeUser() {
           return {
             name: "John",
             ref: this
           };
         };
         
         let user = makeUser();
         alert( user.ref.name);
         //name: "John", ref: Windows (Window is a global object in browser platform)

         5.3) 
         let calculator = {
            read () {
                this.number1 = Number(prompt("Enter1: "));
                this.number2 = Number(prompt("Enter2: "));
            },
            mul(){
                return this.number1 * this.number2;
            },
            sum(){
                return this.number1 + this.number2;
            }
         };

         calculator.read();
         alert (calculator.sum());
         alert(calculator.mul());

         5.4) 
         let ladder = {
           step: 0,
           up() {
            this.step++;
            return this;
         },
         down() {
            this.step--;
            return this;
         },
         showStep: function() {
            alert( this.step );
            return this;
         }
         };

         ladder.up().up().down().showStep(); 



**Constructor Function**   
6.1) สร้าง constructor function ที่ใช้สำหรับสร้าง Calculator โดยต้องมี 3 Methods นี้  

         - read(): รับค่าจาก propmt สองตัว
         - sum(): ให้คืนค่าจากการบวกกันของตัวแปรสองตัว
         - mul(): ให้คืนค่าจากการคูณกันของตัวแปรสองตัว
         
6.2) สร้าง constructor function Accumulator(startingValue)

         - โดยที่ Object ดังกล่าวควร เก็บผลรวมไว้ใน property ที่มี key ชื่อว่า value, ค่าเริ่มต้นของ key ชื่อ value นี้ คือ startingValue
         - ฟังก์ชัน read() ควรอ่านค่าจาก propmt() และ เพิ่มค่าที่ใส่เข้ามาใน key ชื่อ value
           พูดง่าย ๆ ก็คือ value คือผลรวมของ prompt โดยเริ่มจาก startingValue
         
answer:  
         
         6.1)
         function calculator() {
            this.read = function() {
                this.number1 = Number(prompt("Enter1: "));
                this.number2 = Number(prompt("Enter2: "));
            }
            this.sum = function(){
                return this.number1 + this.number2;
            }
            this.mul = function() {
                return this.number1 * this.number2;
            }
         }
         let Calculator = new calculator();
         Calculator.read();
         console.log(Calculator.sum());
         console.log(Calculator.mul());

        6.2)
        function Accumulator(startingValue){
            this.value = startingValue;
            this.read = function() {
                let temp = prompt("Enter: ");
                this.value += Number(temp);
            }
        }

        let accumulator = new Accumulator(20);
        accumulator.read();
        console.log(accumulator.value);


