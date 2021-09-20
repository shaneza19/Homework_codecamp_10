CodeCamp10  
1. Kashane Danchaiwijit  
2. Basic JS Part-2 Loop แบบฝึกหัด  ข้อ 1 - 6    

แบบฝึกหัด    
1) เลขที่ถูก alert เป็นลำดับสุดท้ายคือเลขอะไร    

let i = 3;  
while (i) {  
   alert( i-- );  
}  

answer: 1 (1=truthy)  

2) code ทั้งสองอันนี้จะแสดง alert ออกมาเหมือนกันทั้งหมดหรือไม่  

let i = 0;  
while (++i < 5) alert( i );  
        
let i = 0;  
while (i++ < 5) alert( i );   

answer: ไม่เหมือน   
code แรกแสดงผล i = 1,2,3,4  
code ที่สองแสดงผล i = 1,2,3,4,5

3) code ทั้งสองอันนี้จะแสดง alert ออกมาเหมือนกันทั้งหมดหรือไม่  

for (let i = 0; i < 5; i++) alert( i );  

for (let i = 0; i < 5; ++i) alert( i );  

answer: เหมือน    
code แรกแสดงผล i = 0,1,2,3,4  
code ที่สองแสดงผล i = 0,1,2,3,4  

4) ให้เขียน loop ทั้งแสดงเลข 2 ถึง 10 ออกมา  

answer:  
for (let i = 2; i < 11; i++) {alert( i )};  

5) เปลี่ยน code for loop ด้านล่างนี้ให้เป็น while loop โดยที่ผลลัพธ์ยังเหมือนเดิม  

for (let i = 0; i < 3; i++) {alert(`number ${i}!`);}  

answer:  
let i = 0;   
while (i < 3) { alert(`number ${i}!`);i++;}  

6) ให้เขียนเกมส์ทายตัวเลขสำหรับเล่นสองคน โดย  
- ให้ผู้เล่นคนแรกพิมพ์เลขใส่ใน prompt ที่อยู่ระหว่าง 1 ถึง 100 โดยไม่ให้ผู้เล่นคนที่สองรู้ว่าตัวเลขเป็นอะไร  
- และให้ผู้เล่นคนที่สองทายเลขโดยการพิมพ์เลขใส่ใน prompt จนกว่าจะถูก ถ้าไม่ถูก จะต้องบอกด้วยว่าเลขที่ผู้เล่นคนที่สองพิมพ์เข้ามา มากกว่า หรือ น้อยกว่าคำตอบนั้น  

answer:  
let guess = +prompt("Pick a number between 1 to 100");  
while(true){  
    let answer = +prompt("Guess a number between 1 to 100");  
    if(answer === guess) {  
        alert("You win, congrats");  
        break;  
    }  
    else if(answer > guess) {  
        alert("Your guess is too high.");  
    }  
    else if(answer < guess) {  
        alert("Your guess is too low.");  
    }  
    else {  
        alert("Error, type a number");  
    }  
}  
