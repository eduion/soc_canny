import matplotlib.pyplot as plt
import numpy as np

# 建立 1x1 像素的 RGB 顏色圖像，直接用 0~255 整數值
color = np.array([[[0x1F, 0x42, 0x6C]]], dtype=np.uint8)

plt.imshow(color)
plt.axis('off')
plt.show()
