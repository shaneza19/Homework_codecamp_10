CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 1

        1) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้
            **              ***             ****
            n = 2           n = 3           n = 4

answer:
   
    function draw(n) {
       let star = '';         // ประกาศตัวแปรว่างเปล่า
       for(let i=0; i<n; i++) // ทำจำนวนครั้ง = n
       star += '*'            // แทนค่าว่างเปล่าดัวย *
       console.log(star);     // พิมดาว
     }

