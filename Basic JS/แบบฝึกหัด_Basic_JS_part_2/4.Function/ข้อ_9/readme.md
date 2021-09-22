CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 9

        9) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            2               2                   2
            4               4                   4
                            6                   6
                                                8
            
            n = 2           n = 3               n = 4

answer:
   
         function draw(n) {
           for(let i=1; i<n+1; i++) {  // ทำจำนวน i=n เริ่มดัวยเลข 1
             console.log(i*2);         // พิมตัวแปร i*2
             }
           }
