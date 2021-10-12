CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 Array Methods แบบฝึกหัด  ข้อ 2

แบบฝึกหัด 

**Array Methods**    
1)     ให้สร้าง array2 จาก array1 ตามที่โจทย์กำหนด โดยใช้ฟังก์ชัน Array.map()

    1.1   array1 = [1, 2, 30, 400]
            array2 [2, 4, 60, 800]

answer:

        let array1 = [1, 2, 30, 400];
        let array2 = array1.map( function(x) {
          return x * 2;
         })
        console.log(array1);
        console.log(array2); // array2 [2, 4, 60, 800]

    1.2   array1 = [1, 2, 3, 4]
            array2 ["1", "2", "3", "4"]

answer:

        let array1 = [1, 2, 3, 4];
        let array2 = array1.map( function(x) {
          return `${x}`;
         })
        console.log(array1);
        console.log(array2); // array2 ["1", "2", "3", "4"]

    1.3   array1 = [1, "1", 2, {}] 
            array2 ["number", "string", "number", "object"]

answer:

        let array1 = [1, "1", 2, {}];
        let array2 = array1.map( function(x) {
          return typeof(x); 
         })
        console.log(array1);
        console.log(array2); // ["number", "string", "number", "object"]

    1.4   array1 = ["apple", "banana", "orange"]
            array2 ["APPLE", "BANANA", "ORANGE"]

answer:

        let array1 = ["apple", "banana", "orange"];
        let array2 = array1.map( function(x) {
          return x.toUpperCase();
         })
        console.log(array1);
        console.log(array2); // ["APPLE", "BANANA", "ORANGE"]

    1.5   array1 = [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "watermelon", age: 32 },
           ]
            array2 ["apple", "banana", "watermelon"]

answer:

        let array1 = [
             { name: "apple", age: 14 },
             { name: "banana", age: 18 },
             { name: "watermelon", age: 32 },
            ];
        let array2 = array1.map( function(x) {
             return x.name;
            })
        console.log(array1);
        console.log(array2); // array2 ["apple", "banana", "watermelon"]

    1.6   array1 = [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "watermelon", age: 32 },
           ]
            array2 [14, 18, 32]

answer:

        let array1 = [
            { name: "apple", age: 14 },
            { name: "banana", age: 18 },
            { name: "watermelon", age: 32 },
           ];
        let array2 = array1.map( function(x) {
            return x.age;
           })
        console.log(array1);
        console.log(array2); // array2 [14, 18, 32]

    1.7   array1 = [
            { name: "apple", surname: "London" },
            { name: "banana", surname: "Bangkok" },
            { name: "watermelon", surname: "Singapore" },
           ]
            array2 ["apple London", "banana Bangkok", "watermelon Singapore"]

answer:

        let array1 = [
            { name: "apple", surname: "London" },
            { name: "banana", surname: "Bangkok" },
            { name: "watermelon", surname: "Singapore" },
            ];
        let array2 =array1.map( function(x) {
           return `${x.name}  ${x.surname}`;
          })
        console.log(array1);
        console.log(array2); // array2 ["apple London", "banana Bangkok", "watermelon Singapore"]

    1.8   array1 = [1,3,4,5,6,7,8]
            array2 ["odd", "odd", "even", "odd", "even", "odd", "even"]

answer:

        let array1 = [1,3,4,5,6,7,8];
        let array2 = array1.map( function(x) {
           if (x%2 === 0) {
           return "even";
           }
           return "odd";
          })
        console.log(array1);
        // console.log(array2); // array2 ["odd", "odd", "even", "odd", "even", "odd", "even"]

    1.9   array1 = [1, -3, 2, 8, -4, 5]
            array2 [1, 3, 2, 8, 4, 5]

answer:

        let array1 = [1, -3, 2, 8, -4, 5];
        let array2 = array1.map( function(x) {
            return Math.abs(x);
          })
        console.log(array1);
        console.log(array2); // array2 [1, 3, 2, 8, 4, 5]

    1.10  array1 = [100, 200.25, 300.84, 400.3]
            array2 ["100.00", "200.25", "300.84", "400.30"]

answer:

        let array1 = [100, 200.25, 300.84, 400.3];
        let array2 = array1.map( function(x) {
             return (x).toFixed(2);
           })
        console.log(array1);
        console.log(array2); // ["100.00", "200.25", "300.84", "400.30"]

    1.11  array1 = [
            { name: "apple", birth: "2000-01-01" },
            { name: "banana", birth: "1990-10-01" },
            { name: "watermelon", birth: "1985-12-01" },
           ]
            array2 [
            { name: "apple", birth: "2000-01-01", age: 19 },
            { name: "banana", birth: "1990-10-01", age: 29 },
            { name: "watermelon", birth: "1985-12-01", age: 33 },
           ] 
            
answer:

        let array1 = [
            { name: "apple", birth: "2000-01-01" },
            { name: "banana", birth: "1990-10-01" },
            { name: "watermelon", birth: "1985-12-01" },
           ]
        let array2 = array1.map( function(x) {
           let newArray = {};
           let name = x.name;
           let birth = x.birth;
           let age = (new Date().getFullYear() - Number(x.birth.slice(0, 4)) - 2); 
            
           for (let key in x) {
               newArray[key] = x[key]
              }
               newArray.age = age;
               return newArray;
             })
        console.log(array1);
        console.log(array2); 
        // array2 [
                    //   { name: "apple", birth: "2000-01-01", age: 19 },
                    //   { name: "banana", birth: "1990-10-01", age: 29 },
                    //   { name: "watermelon", birth: "1985-12-01", age: 34 },
                    //   ] 

    1.12  array1 = [
            { name: "apple", birth: "2000-01-01" },
            { name: "banana", birth: "1990-10-10" },
            { name: "watermelon", birth: "1985-12-30" },
            ]
            array2 [
                    "<tr>
                    <td>apple</td> 
                    <td>01 jan 2000</td>
                    </tr>",
                    "<tr> <td>banana</td> <td>10 oct 1990</td> </tr>",
                    "<tr> <td>watermelon</td> <td>30 dec 1985</td> </tr>",
            ] 

answer: 

        let array1 = [
            { name: "apple", birth: "2000-01-01" },
            { name: "banana", birth: "1990-10-10" },
            { name: "watermelon", birth: "1985-12-30" },
           ];
        let array2 = array1.map( function(x, index) {
            let date = (array1[index].birth).slice(8, 10);
            let month = ((new Date(array1[index].birth)).toDateString()).slice(4, 7);
            let year = (array1[index].birth).slice(0, 4)
            return `<tr> <td>${array1[index].name}</td> <td>${date} ${month} ${year}</td> </tr>`;
           });
        console.log(array1);
        console.log(array2); // array2 [
                             // "<tr>
                             // <td>apple</td> 
                             // <td>01 jan 2000</td>
                             // </tr>",
                             // "<tr> <td>banana</td> <td>10 oct 1990</td> </tr>",
                             // "<tr> <td>watermelon</td> <td>30 dec 1985</td> </tr>",
                             // ] 

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
        - ใช้ prompt รับ value มาเก็บใน array
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








