CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 Array แบบฝึกหัด  ข้อ 1 ถึง 3

แบบฝึกหัด 

**Array**    
1) ผลลัพธ์ของความยาว array คืออะไร

         let fruits = ["Apples", "Pear", "Orange"];
         let shoppingCart = fruits;
         shoppingCart.push("Banana");
         alert( fruits.length ); // ?

answer: 

         fruits array length = 4 because it shares the same reference as shoppingCart

2) ให้ทำตามขั้นตอนต่อไปนี้
        - สร้าง array ชื่อ styles ที่มี items ชื่อ “Jazz” และ “Blues”
        - เพิ่ม “Rock-n-Roll” ต่อท้าย
        - นำค่า Classics ไปทับค่าตรงกลางของ Array
        - นำ items ตัวแรกออกมาและลบ items ตัวนั้นออกจาก array
        - เพิ่ม “Rap” และ “Reggae” ไปข้างหน้าของ Array

answer:

         let styles = ["Jazz", "Blues"];  
         styles.push("Rock-n-Roll");   
         styles[Math.floor((styles.length - 1) / 2)] = "Classics"; 
         alert( styles.shift() );   	 
         styles.unshift("Rap", "Reggae"); 



3) เขียนฟังก์ชัน sumInput() ที่
        - ใช้ propmt รับ value มาเก็บใน array
        - หยุดถามเมื่อเจอค่าที่ไม่ใช่ ตัวเลข
        - คำนวณผลรวมของตัวเลขทั้งหมดใน Array

answer:  

         function sumInput() {  // function sum input declaration
           let numbers = [];    // array for storing numbers inside function
           while (true) {       // condition while true
             let value = prompt("A number please?", 0); // 1. value
         // should we cancel?
             if (value === "" || value === null || !isFinite(value)) break;
             numbers.push(+value);  // 2. break loop if value is NaN
           }                        // 1. store value in array numbers[]

           // 3. loop to add total number
           // 3. assign value in array to ‘number’ with ‘for of loop’
           // 3. add total value of ‘number’ to sum and return sum
           let sum = 0;             
           for (let number of numbers) {  
             sum += number;       
           }
           return sum;
         }

         alert( sumInput() );








