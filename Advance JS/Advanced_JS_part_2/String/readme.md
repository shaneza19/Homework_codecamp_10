CodeCamp10  
1. Kashane Danchaiwijit  
2. Advance JS Part-2 String แบบฝึกหัด  ข้อ 1 ถึง 4

แบบฝึกหัด 

**String**    
1) เขียนฟังก์ชัน ucFirst(string) โดยทำคืนค่าเป็น string เดิม แต่ตัวแรกของ string กลายเป็นพิมพ์ใหญ่

answer: 

         function ucFirst(str) {
           if (!str) return str;
           return str[0].toUpperCase() + str.slice(1);
           }

          alert( ucFirst("kashane") ); // Kashane

2) เขียนฟังก์ชันที่ checkSpam โดยถ้าข้อความดังกล่าวมีคำว่า “xxx” หรือ “viagra” ให้คืนค่าเป็น true ถ้าไม่มีให้คืนค่าเป็น false

answer:

         function checkSpam(str) {
           let lowerStr = str.toLowerCase();

         return lowerStr.includes('viagra') || lowerStr.includes('xxx');
         }

         alert( checkSpam('buy ViAgRA now') ); //true
         alert( checkSpam('free xxxxx') ); //true
         alert( checkSpam("Shane is ugly") ); //false


3) เขียนฟังก์ชันที่ truncate(str, maxlength) โดยฟังก์ชันดังกล่าวจะเช็คว่า string  
ที่ถูกส่งเข้ามามีความยาวเกิน maxlength ไหม ถ้าเกินให้แทน ข้อความต่อจากนั้นด้วย “...”
truncate("What I'd like to tell on this topic is:", 20) = "What I'd like to te…"
truncate("Hi everyone!", 20) = "Hi everyone!"

answer:  

         function truncate(str, maxlength) {
           return (str.length > maxlength) ?
           str.slice(0, maxlength - 1) + '…' : str;
           }

         truncate("yolohaha",5) //'yolo…'


4) เขียนฟังก์ชันที่ extractCurrencyValue(string, rate) โดยที่ฟังก์ชันดังกล่าวจะแปลง string   
ที่เป็นค่าเงิน dollar ให้เป็น number ที่มีค่าเป็นเงินบาทไทย โดยอ้างอิง  rate จาก parameters ตัวที่สอง ที่ส่งมาให้  
alert( extractCurrencyValue('$120', 30.5) === 3660 ); // true

answer:

         //Method 1: cut the first letter of String
         function extractCurrencyValue(str, rate) {
           return Number(+str.slice(1)) * rate; 
           }

         //extractCurrencyValue("$30", 2)
         //60
		
         //Method 2: check if each letter is not a number
         function extractCurrencyValue(text, rate) {
            let temp = '';
            for ( let i of text ) {
              if ( isNaN(i) ) continue;
              temp += i;
              }
            return Number(temp) * rate;
          }
           
	
         //extractCurrencyValue("$40abg", 2)
         //80







