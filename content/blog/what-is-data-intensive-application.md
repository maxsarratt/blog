---
title: What is data-intensive application?
date: 2022-06-13T00:00:00+08:00
updated: 2022-06-13
---

*觀點*

當前大部分軟體公司世界遇到的問題通常都不是需要消耗大量計算資源的問題（如果是需要大量計算的問題，通常我們會用到超級電腦來解決），而是資料量非常多的問題。數據密集型系統就是為了解決「數據量、數據複雜度以及數據更新速度」的系統。

*案例*

FB 目前的 DAU 為 1 billion，如果每個用戶平均一天發佈 0.5 個留言，也就是一天有 500 Million 個文章，每秒系統需要處理約 6 千則留言。在某些尖峰時刻（譬如選舉日子），每秒需要處理的數據可能高達數萬比。如何有效的管理這些數據以及處理流量問題就是當今各大軟體公司面臨的問題。如果能夠理解背後的核心遠離，那麼進入大型軟體公司將不再是難事。

*小結*

當今軟體公司主要面臨的問題是數據相關問題也是就是「數據量、數據的複雜性、以及數據的變更速度」。理解如何建立數據密集型系統是成為高級軟體工程師的必備知識

# References

[1] Martin Kleppmann: [ddia/ch1.md at master · Vonng/ddia](https://github.com/Vonng/ddia/blob/master/ch1.md?fbclid=IwAR2PNRnpakVo2kU2glP7AZNH5ycgJbsysfMXl4LEzzBbBRAUXBXwqjBmM0-U)
