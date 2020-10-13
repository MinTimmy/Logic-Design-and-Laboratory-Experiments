# George Stibitz的繼電器式計算機

![Image of Yaktocat]( https://github.com/MinTimmy/Logic-Design-and-Laboratory-Experiments/blob/master/Image/5.jpg)

</br>
貝爾電話實驗室在1925年被合併成為貝爾系統基本研究設施，因此此機構的開始已成為基礎和興奮的研究(包含：物理學，化學和現代科學其他領域前沿基礎研究)的同義詞，在這興奮的地方在接下來數十年的期間創造了大量獲得洛貝爾獎的研究。很多電腦發明的領域也將會在這裡被製成，僅提及具有二極管的第一邏輯方案（1942），點電晶體（1947），第一台全電晶體計算機（TRADIC，1955），第一台數據機（1960），第一個單芯片32位處理器（1980），作業系統UNIX（1969），編程語言C（1973）和C ++（1983）等。
<br><br>

![Image of Yaktocat]( https://github.com/MinTimmy/Logic-Design-and-Laboratory-Experiments/blob/master/Image/1.jpg)
<br><br>
George Stibitz (biography of George Stibitz)是在貝爾實驗室的一位數學研究家。在1937年，傍晚的11月，他離開他工作的地方要回家，並從貝爾的儲藏室中拿了兩個電話繼電器，一些燈泡，一條電線和一顆乾電池。回到了家，他坐在餐桌的後面，開始組裝一個簡單的邏輯設備，而這個設備就是由上述的物品和一個由錫香菸盒製成的開關所組裝的。他很快就製作一個設施，這個設施提供第一個二進位加法器，這個加法器當燈泡亮是代表1，燈泡沒亮代表0。之後他的妻子，Dorothea，把它取名為 K-model，因為這是在餐桌後面被人製成。隔天，Stibitz就把 K-model帶到實驗室展現給他的同事看，他們推測建造一個完整繼電器組成計算機的可能性。他的同事們合理認為任何實際的使用二進位算術的電器計算機需要大約數百個繼電器，這也因此讓它與商業機械計算器比較，體積更大、價格更貴。
<br><br>
但是George Stibitz認為電器計算機展現出一連串的計算、繼電器電路主導命令和儲存臨時需要的結果。明顯地，它可以展現一連串的操作呈現出複數的乘法和除法，兩個數學操作研究家在貝爾實驗室頻繁地執行一練串的濾波放大器為了長距離的電線。在1930年代的實驗室，一個滿屋子的人類商業機械式計算器計算複數的商數和積數。電器計算機只需要自己就可計算，一個複數乘法需要六個簡單的算數運算，而複數除法需要多個運算，每一個需要暫時的一些中間結果。
<br><br>
Stibitz不知道在柏林的 Konrad Zuse已經在當是做了一個幾乎相同的東西。然而，Stibitz知道Claude Shannon就讀於MIT大學相對應的邏輯符號有著二元的繼電器。 Shannon書寫著畢業論文(在1938出版)，接著就去貝爾實驗室，在那互相了解了Stibitz的作品。但是Shannon並沒有活躍加入 Stibitz的電腦設計。完整概念實際使用繼電器去實行二元邏輯是在1930年代盛行(在日本也有同樣的發現)。
<br><br>
![Image of Yaktocat]( https://github.com/MinTimmy/Logic-Design-and-Laboratory-Experiments/blob/master/Image/2.jpg)
<br><br>
當Stibitz首次向公司高管展示他的K型計算機時，他們並沒有留下深刻的印象。沒有煙火，沒有香檳，就像他後來記得的那樣。然而，不到一年之後，貝爾的高管們改變了對Stibitz發明的想法。做出此決定的重要因素是，貝爾尋求解決其日益複雜的數學問題的方法的壓力越來越大。該公司同意資助Stibitz發明的大型實驗模型的建設。Stibitz於1938年2月完成了設計，該機器的建造工作於1939年4月由貝爾的一位配電工程師Samuel Williams進行。最終產品在10月設計完成，並於1940年1月8日首次投入使用，一直使用到1949年。隨著貝爾實驗室在戰爭期間建造其他中繼計算機，其名稱從最初的“ 複數計算機”更改為“ 模型1”。費用約為2萬美元。
<br><br>
最初是複數計算機僅執行複雜的乘法和除法，但後來進行了簡單的修改，使其也可以進行加法和減法。它使用了大約400-450個二進制繼電器，6-8個面板和10個稱為“交叉開關”的多位置，多極繼電器來臨時存儲數字。機器使用十進制系統，小數點固定在每個數字的開頭。在內部，四個二進制繼電器對每個數字進行編碼，使用的代碼用n + 3的二進制代碼表示十進制數字n；這簡化了數字進位和減法的問題（今天，多餘的三個二進制編碼的十進制仍稱為“ Stibitz碼”）。機器在其寄存器中處理了十位數的數字，但顯示並打印了八位數的答案（範圍為0.99999999）。它使用“前綴”表示法：運算符先鍵入算術運算，然後再鍵入操作數。例如，要將兩個複數（2 + 3i）乘以（4 + 5i），操作員將鍵入（請參閱鍵盤的上方圖）：
<br><br>
M +.2 +i .3 +.4 -i .5 =
<br><br>
字母M表示乘法（鍵盤上的字母D用於除法）。請注意小數點的位置在四個數字中的每個數字之前。機器實際上將計算（0.3 + 0.5i）x（0.4-0.2i），並輸出答案0.07000000 + i 0.22000000。操作員將不得不相應地縮放結果（乘以100）。一個簡單的加法運算大約需要100毫秒，而將2個複數相乘大約需要45秒。
<br><br>
![Image of Yaktocat]( https://github.com/MinTimmy/Logic-Design-and-Laboratory-Experiments/blob/master/Image/3.jpg)
<br><br>
計算單元有4個暫存器，並且與作為特殊端子的輸入/輸出單元完全分開（請參見附近的照片）。計算機本身被保存在實驗室的一間偏僻房間中，很少有人見過。操作員使用三台經過修改的電傳打字機（鍵盤和打印設備）之一遠程訪問它，該電傳打字機通過多線總線連接到處理器，並放置在其他位置，但是不能同時工作。
<br><br>
Stibitz進一步發展了遠程，多路訪問計算機的想法。1940年9月11日，美國數學學會在新罕布什爾州漢諾威市的達特茅斯學院（Dartmouth College）會面，那是在紐約貝爾實驗室大樓以北數百英里的地方，那裡是複數計算機。Stibitz安排通過電話線（28線電傳打字電纜）將計算機連接到安裝在其中的電傳打字設備。複數計算機運行良好，毫無疑問，它給使用它的人留下了深刻的印象。許多美國最傑出的數學家以及後來領導重要計算項目的個人（例如，約翰·馮·諾伊曼，約翰·莫赫利，諾伯特·維納和加勒特·伯克霍夫）都參加了會議。達特茅斯（Dartmouth）演示預示了遠程計算的現代時代，但是這種類型的遠程訪問再過十年都沒有重複。
<br><br>
複數計算機無法編程。繼電器電路的組合可永久控制其操作順序。這些繼電器與用於處理數字的繼電器具有相同的類型，但是機器沒有單獨的，定義明確的部分來處理計算序列的“控制”。（後來的貝爾實驗室計算機採用了這種方法。）只有在復雜數字計算機建成之後，貝爾實驗室才出現了可編程性的概念，因為它的建造者看到其基本計算元素受到其結合的過分限制，以至於控制電路只能將其與復雜的算術聯繫起來。（除了複數算法外，他們還嘗試使機器執行多項式算術，其中復數算術是一種特例。但是，這對機器來說太受限制了。）
<br><br>
![Image of Yaktocat]( https://github.com/MinTimmy/Logic-Design-and-Laboratory-Experiments/blob/master/Image/4.jpg)
<br><br>
複數計算機的成功鼓勵了Stibitz提出更具雄心的設計，其中包括可以通過穿孔的磁帶修改計算器的操作。起初，實驗室拒絕了他的提議，但隨著美國在1941年12月加入第二次世界大戰，貝爾實驗室將其優先重點轉移到了軍事項目上，該項目所涉及的計算量超過其和平時期的研究。他們大部分的戰時成就都在模擬計算機的設計中。但是他們還建造了五台用於軍事目的的數字中繼計算機，並在戰爭結束後又建造了一台供自己使用的數字電器計算機，從而使總共七台數字計算機計算出了複數計算機。
<br><br>
這些用於軍事用途的計算器中的第一個是中繼插值器，該插值器於1943年在華盛頓特區安裝，後來被稱為Model II。它由440個繼電器構成，存儲容量為7個數字。乘法速度為4秒（通過重複加法乘法）。它主要通過執行一系列算術運算來解決與指揮防空攻擊有關的問題，這些算術運算對通過紙帶提供給機器的功能值進行插值。像複數計算機一樣，它是一台專用計算機。但是，其算術序列不是永久連接的中繼計算器，而是由膠合成環路的“公式膠帶”（五通道紙帶）提供的。因此，不同的磁帶允許人們採用不同的內插法。Model II除了內插法以外，無能為力，但是正當內插法是導致自己在自然和工程上的計算出了問題時，機器正持續很忙直到戰爭結束。
<br><br>
接下來由Stibitz設計的兩台機器是彈道計算機和Error Detector Mark 22（後來稱為Model III和Model IV），它們是相同的機器，第一台安裝於1944年，位於德克薩斯州的布利斯堡，第二台安裝於1945年初，位於華盛頓（每台成本65000美元）。它們包含約1400個繼電器，並具有10個數字的存儲容量。乘法速度為1秒（通過查表乘法）。這些機器還將紙帶用於數據和公式輸入，其算術序列由紙帶循環提供。與模型II一樣，模型III和IV也解決了與高射砲瞄準和跟蹤有關的問題。但是，它們是更複雜的機器，不僅具有執行插值的能力，而且還能夠評估描述目標飛機和防空砲彈路徑的彈道方程。附加的紙帶指示機器要評估那些功能。因此，Model III和Model N是Bell Labs中第一個具有一定程度的通用可編程性的數字計算器，儘管它們都不是完全通用的計算器。他們的內存和算術單元具有適度的功能：精度只有十進制的十進制數字，每台機器只能存儲十個數字。	
<br><br>
該系列中最大的計算機也是最後一台計算機，由Stibitz設計，是Model V，貝爾實驗室在1946年和1947年為軍方製造了兩台計算機。這是一台巨大的計算機（重10噸），非常昂貴（500000美元）機。每個繼電器包含九千多個繼電器，並以科學計數法表示處理的數字。該商店最多可以容納三十個數字，並且紙帶閱讀器可以同時輸入程序步驟和數字數據。乘法速度0.8秒。V型設計最有趣的方面是它具有兩個獨立的算術單元，每個算術單元都可以作為具有自己的內存寄存器和輸入輸出設備的獨立計算機進行操作。小型問題可以在計算機上成對運行，從而節省時間，而較大的問題可以接管兩個處理器。與每個處理器相關聯（使用現代術語）是15個存儲寄存器，整個機器總共有30個。主控制單元根據其可用性將指令定向到一個或兩個處理器。該控制單元與處理器中控制算術，存儲器和輸入/輸出操作順序的控制單元是分開的。它可以控制控件，可以這麼說。（Stibitz稱其為“超級分支”功能。）因此，從真正的意義上講，Model V具有所謂的“操作系統”，即控制和管理通過計算機的工作流程的控制單元。該控制單元與處理器中控制算術，存儲器和輸入/輸出操作順序的控制單元是分開的。它可以控制控件，可以這麼說。（Stibitz稱其為“超級分支”功能。）因此，從真正的意義上講，Model V具有所謂的“操作系統”，即控制和管理通過計算機的工作流程的控制單元。該控制單元與處理器中控制算術，存儲器和輸入/輸出操作順序的控制單元是分開的。它可以控制控件，可以這麼說。（Stibitz稱其為“超級分支”功能。）因此，從真正的意義上講，Model V具有所謂的“作業系統
”，即控制和管理通過計算機的工作流程的控制單元。
<br><br>
除了編程能力，後來的貝爾計算機還強調了非凡的可靠性。用作邏輯和存儲器操作的基本元素的繼電器有間歇性故障的趨勢。如果在兩個繼電器觸點之間有灰塵積聚，則該電路將發生故障，儘管繼電器的其餘部分都可以。幾次循環後，灰塵顆粒可能會自行晃動，然後一切恢復正常。因此，整個計算可能會偏離，而在診斷會話期間不會出現任何機器故障。
<br><br>
貝爾的工程師設計了計算機電路，可以在計算的每個步驟進行自我檢查。電路的設計不僅要增加，減去，存儲數字等等。他們還被設計為檢查自己是否正確完成了這些操作，否則將機器停止。貝爾的工程師還以其設計電話電路的經驗為指導，這些電話電路必須在經常處於不利環境的情況下長時間無人值守。這些電路設計為由半熟練的技術人員進行維修；如果每次電話線掉線或客戶的電話壞了時都要打電話給工程師，電話服務的成本將非常高。Bell Labs II至VI模型使用的系統中，每個十進制數字編碼的不是四個而是七個二進制繼電器。它們分為兩組，每組兩個和五個繼電器；
<br><br>
| Decimal digit        |Relays     |     Relays  |
| :-------------: |:-----------:|:-------:|
| 0        | 01      | 00001 |
| 1        | 01     |   00010 |
| 2      | 01      |   00100 |
| 3     | 01     |    01000 |
| 4      | 01      |    10000 |
| 5      | 10      |    00001 |
| 6      | 10      |   00010 |
| 7      | 10      |   00100 |
| 8      | 10     |    01000 |
| 9      | 10     |    10000|

<br><br>
貝爾實驗室稱此系統為“二元”表示法，因為繼電器的重量為一或五。實際上，它不是這些數字基礎的組合；而是一個七位混合十進制代碼。所有的貝爾實驗室中繼計算機都以十進制算法工作。一個特殊的電路檢查發現每個十進制數字有兩個，只有兩個繼電器通電。另一個電路檢查了每個組中只有一個繼電器的接通狀態，這防止了兩個單獨的錯誤相互抵消，儘管某些異常組合可能無法檢測到。
<br><br>

# 新單字

<br><br>
relay computer [繼電器式計算機](http://terms.naer.edu.tw/detail/3500790/?index=1)<br>
Bell system [貝爾系統](http://terms.naer.edu.tw/detail/1273193/) <br>
telephone relay [電話繼電器]( http://terms.naer.edu.tw/detail/3509991/) <br>
dry cell [乾式電池](http://terms.naer.edu.tw/detail/3468579/?index=8) <br>
binary adder [二進位加法器](http://terms.naer.edu.tw/detail/2111842/)  <br>
binary arithmeti [二進位算術](http://terms.naer.edu.tw/detail/3814725/) <br>
relay circuit [繼電器電路；中繼電路](http://terms.naer.edu.tw/detail/3328565/?index=1523)  <br>
filter amplifier [濾波放大器](http://terms.naer.edu.tw/detail/2045526/)  <br>
mechanical calculator [機械式計算器](http://terms.naer.edu.tw/detail/1282218/)  <br>
arithmetic operation [算術運算](http://terms.naer.edu.tw/detail/1272384/)  <br>
intermediate result [中間結果](http://terms.naer.edu.tw/detail/6636369/?index=3) <br>
symbolic logic [符號邏輯](http://terms.naer.edu.tw/detail/1287375/) <br>
switching engineer [配電工程師](http://terms.naer.edu.tw/detail/1114796)  <br>
decimal point[小數點](http://terms.naer.edu.tw/detail/557811/?index=1) <br>
prefix [前置，前綴](http://terms.naer.edu.tw/detail/6664079/) <br>
register [暫存器，紀錄器](http://terms.naer.edu.tw/detail/56465/?index=10)  <br>
teletype machines[電傳打字機](http://terms.naer.edu.tw/detail/1061076/?index=1 ) <br>
analog computers [類比電腦](http://terms.naer.edu.tw/detail/692488/) <br>
interpolation[內插法]( http://terms.naer.edu.tw/detail/152095/?index=4) <br>
Operating system [作業系統](http://terms.naer.edu.tw/detail/1283540/?index=7) <br>
semi-skilled technicians [半熟練工](http://terms.naer.edu.tw/detail/6774352/?index=3) <br>
diode [二極體；二極管]( http://terms.naer.edu.tw/detail/1276889/?index=16 )<br>
transistor [電晶體](http://terms.naer.edu.tw/detail/1061507/?index=1)  <br>
modem [數據機](http://terms.naer.edu.tw/detail/1282695/?index=8 ) <br>
single-chip[單晶片](http://terms.naer.edu.tw/detail/6297772/?index=1) <br>
relay [繼電器，中繼](http://terms.naer.edu.tw/detail/56443/?index=5) <br>


原文：[Relay computers of George Stibitz](https://history-computer.com/ModernComputer/Relays/Stibitz.html)

