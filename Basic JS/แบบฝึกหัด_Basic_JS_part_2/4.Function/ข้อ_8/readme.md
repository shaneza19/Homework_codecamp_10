CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Function แบบฝึกหัด  ข้อ 8

        8) จงเขียน method draw(int n) ให้ print ออกมาในกรณีที่ n มีค่าต่างๆ ได้ผลลัพธ์ดังนี้

            0               0                   0
            2               2                   2
                            4                   4
                                                6
            
            n = 2           n = 3               n = 4
answer:
   
   
        function draw(n) {
          for(let i=0; i<n; i++) {   // ทำจำนวนi = n
            console.log(i*2);        // พิมตัวแปร i คูณดัวย 2
            }
          }

