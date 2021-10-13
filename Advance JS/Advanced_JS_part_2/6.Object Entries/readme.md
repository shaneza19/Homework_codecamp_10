CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 Object Entries แบบฝึกหัด  ข้อ 1 -  2

แบบฝึกหัด 

**Object Entries**    
1) กำหนดให้ salaries เป็น Object ให้เขียนฟังก์ชัน sumSalaries(salaries) ที่คืนค่าเป็นผลผมรวมของเงินเดือน ถ้า salaries ไม่มีสมาชิก ให้คืนค่าเป็น 0

        let salaries = {
          "John": 100,
          "Pete": 300,
          "Mary": 250
        };

        alert( sumSalaries(salaries) ); // 650



answer:


        function sumSalaries(salaries) {
          let sum = 0;
          for (let salary of Object.values(salaries)) {
            sum += salary;
          }
          return sum; // 650
        }

        let salaries = {
          "John": 100,
          "Pete": 300,
          "Mary": 250
        };
        
        alert( sumSalaries(salaries) ); // 650



2) ให้เขียนฟังก์ชัน count(obj) ที่คืนค่าเป็นจำนวน properties ใน object

        let user = {
        name: 'John',
        age: 30
        };

        alert( count(user) ); // 2


answer:


        let user = {
        name: 'John',
        age: 30
        };

        function count(obj) {
            return Object.keys(obj).length;
        }

        alert( count(user) ); // 2









