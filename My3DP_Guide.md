# 🎡 校正碎碎唸 | 
# 🎡 校正 | 🎡 切片

## 🎡 3DP 起手式
![Flux](./img/guide/160323-Flux-300.png)
![AnyCubic MonoX](./img/guide/201111-AC-MonoX-4k-300.png)
![AnyCubic Kobra3 開箱](./img/guide/241005-ACKobra3Unbox-300.png)

![Bambu A1m 起手式](./img/guide/241006-Support1-300.png)
![AnyCubic Wash&Cure](./img/guide/210406-AC-Wash-Cure.jpg)
![SUNLU S4 干燥箱](./img/guide/241026-Dryer-300.png)
![AnyCubic Kobra3 起手式](./img/guide/241005-ACStart-300.png)
![Bambu H2D 起手式](./img/guide/251111-H2D-300.jpg)

## 🎡 241010 校正碎碎唸
在排除萬難之後, 總算印出第1個溫度塔, Kobra3 還是印的美美滴, 跑線是鐵架不穩, 
附檔是 Kobra3 的 GCode, 因為 PrusaSlicer 的溫度塔切片, 無法在 Kobra3 列印, 
所以只好導出 Kobra3 的 GCode, 再手補溫度。

[Ellis' Print Tuning Guide](https://ellis3dp.com/Print-Tuning-Guide/)
[KobraGoNeo Insights - Calibration](https://1coderookie.github.io/KobraGoNeoInsights/calibration/)


1. PLA温度塔 210-220℃ 
([原STL](https://www.thingiverse.com/thing:2729076),
[Kobra3 PLA 180-225 GCode](./img/guide/SmartTemperatureTower_PLA_180-225.gcode))

| Bambu Studio 温度預覽粉漂亮, <br>可惜給看不給印。 還好有人搞出來了 [BambuLab A1 mini 温度塔](https://makerworld.com/zh/models/112623)  | AC壞了的噴嘴 印了個寂寞<br>發泡的温度塔, 只印了6層。  |
| ------- | ------- |
| ![Bambu Studio 温度塔](./img/guide/SmartTemperatureTower_Preview-300.png) | ![發泡的温度塔](./img/guide/241010-FoamedTower-300.png) |
| AC 亮白色的最佳温度是200℃, <br>215℃以上會拉絲, 185℃以下沒有光澤, <br>190℃不小心關了電源, 續印效果也還行。| AC 螢光綠 最佳温度185℃ (原195-205)<br>正面不能看, 反面完美。  |
| ![AC PLA 温度塔](./img/guide/241010-PLA_TTower-300.png) | ![AC 螢光綠](./img/guide/20241010-PLA_GreenLight-300.png)  |

2. PETG温度塔 250-260℃


3. ABS温度塔  210-250℃
([Kobra3 ABS 200-250 GCode](./img/guide/SmartTemperatureTower_ABS_200-250.gcode))

| Anycubic Slicer Next 預覽 | 海螺号ABS <br>放了8年的線 | 元洋ABS+  |
| ------- | ------- | ------- |
| ![Anycubic Slicer Next 温度塔](./img/guide/SmartTemperatureTower_Preview_ABS.png) | ------- | ------- |

4. TPU温度塔  210-230℃ 熱床80℃

| TPU 210-250℃ 熱床80℃ <br>最佳温度勉強算205/210℃吧, <br>再往下就印空了, 往上拉絲嚴重, <br>為了印個溫度塔, 連擠出機都要拆, 真素粉麻煩。<br>不過有了準確值, 印出來的 TPU 就都美美滴, 不枉搞半天的拆機。  | A1 mini TPU 225℃ 比較透明不會發泡 但拉絲嚴重, 比較起來還是210℃好看。 | 
| ------- | ------- |
| ![TPU](./img/guide/241010-TPU-300.png) | ![A1 mini TPU](./img/guide/A1-241024-TPU-300.png) |

## 🎡 校正

[高级顶层表面指南](https://makerworld.com/zh/models/2083080)

拓竹 PA6-CF T250 L0.26 S90 F  無AMS
![PA6-CF 頂層](./img/guide/toplayer/PA6-cF/260331_TopLayer-300.jpg)

三綠 PA6-GF T240 L0.26 S100 F0.95 無AMS
![PA6-GF 温度](./img/guide/toplayer/PA6-GF/260322_C-300.jpg)
![PA6-GF 頂層](./img/guide/toplayer/PA6-GF/260330_TopLayer-300.jpg)

三好 PETG G46
![PETG G46-1](./img/guide/toplayer/PETG/260328_G46-1-300.jpg)
![PETG G46-2](./img/guide/toplayer/PETG/260328_G46-2-300.jpg)
![PETG G46-3](./img/guide/toplayer/PETG/260328_G46-3-300.jpg)
![PETG G46-4](./img/guide/toplayer/PETG/260328_G46-4-300.jpg)
![PETG G46-5](./img/guide/toplayer/PETG/260328_G46-5-300.jpg)

## 🎡 切片

🖨️ [220608 Maker's Muse - Slicer defaults I ALWAYS change](https://www.youtube.com/watch?v=mE521Q4H6aY)
	3:08 Perimeters 4:52 Infill 6:58 Elephant Foot 8:44 Seam Placement 11:36 Ensure Vertical Shell Thickness