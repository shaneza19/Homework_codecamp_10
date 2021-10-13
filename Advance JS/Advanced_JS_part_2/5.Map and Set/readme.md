CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 Map and Set แบบฝึกหัด  ข้อ 1 -  3

แบบฝึกหัด 

**Map and Set**    
1) ให้ arr เป็น Array สร้าง function ชื่อ unique(arr) ให้คืนค่าเป็น unique items ของ arr

        function unique(arr) {
        /* your code */
        }

        let values = ["Hare", "Krishna", "Hare", "Krishna", "Krishna", "Krishna", "Hare", "Hare", ":-O" ];
        alert( unique(values) ); // Hare, Krishna, :-O


answer:


        function unique(arr) {
          return Array.from(new Set(arr));
        }

        let values = ["Hare", "Krishna", "Hare", "Krishna", "Krishna", "Krishna", "Hare", "Hare", ":-O" ];
        alert( unique(values) ); // Hare, Krishna, :-O


2) Anagram เป็นตัวอักษรที่มีจำนวนตัวอักษรแต่ละตัวที่เท่ากัน แต่เรียงไม่เหมือนกัน ( Optional )  

        let arr = ["nap", "teachers", "cheaters", "PAN", "ear", "era", "hectares"];
        alert( aclean(arr) ); // "nap,teachers,ear" or "PAN,cheaters,era"


answer:


        function aclean(arr) {
          let obj = {};
          for (let i = 0; i < arr.length; i++) {
            let sorted = arr[i].toLowerCase().split("").sort().join("");
            obj[sorted] = arr[i];
          }
          return Object.values(obj);
        }

        let arr = ["nap", "teachers", "cheaters", "PAN", "ear", "era", "hectares"];
        alert( aclean(arr) );


3) เราได้ array จาก map.keys() แต่ไม่สามารถใช้ push ได้ เราจะทำยังไงให้ keys.push สามารถทำงานได้


        let map = new Map();
        map.set("name", "John");
        let keys = map.keys();
        // Error: keys.push is not a function
        keys.push("more");


answer:


        //convert map.keys() from iterable to array using Array.from:
        let map = new Map();
        map.set("name", "John");
        let keys = Array.from(map.keys());
        keys.push("more");
        alert(keys); // name, more







