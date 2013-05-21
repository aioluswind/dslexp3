dslexp3<br/>
=======<br/>
Code rules<br/>
	A. 用DE2預設的PIN NAME<br/>
	B. 檔案變數小寫、複合字用底線分隔，例如control_unit<br/>
	C. Module, Task, Function 首字大寫<br/>
<br/>
1. 主架構 Main Architecture & Memory mapping & Migration<br/>
	主要工作：開檔設好變數名稱、將記憶體跟暫存器輸出到LCD, LED, 7-SEG上、最後整合<br/>
	負責報告：<br/>
		SIMP-16 Architecture<br/>
		Hardware Block Diagram<br/>
		Port Naming and PIN Mapping Description <br/>
2. 控制元件 Control Unit + ALU (Fetch and Decode and Memory Read) <br/>
	主要工作：做 Fetch & Decode 之後丟到指令集的task，然後不斷LOOPING<br/>
	負責報告：<br/>
		CPU Complete Instruction Set & Implementations <br/>
3. 指令集實作 Instruction Set (Execution) ( 實作很多task就對了 )<br/>
	主要工作：實作指令集（把資料搬來搬去）<br/>
	負責報告：<br/>
		CPU Complete Instruction Set & Implementations <br/>
		Full Report Migration<br/>
4. 組合語言計算機 Calculator Machine Code ( SIMP 16 )<br/>
	主要工作：設計大算盤 ( 16 位元架構 )、最後輸出binary程式碼<br/>
	負責報告：<br/>
		Demo Machine Code Description<br/>
