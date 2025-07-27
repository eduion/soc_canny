import cv2
import numpy as np

img = cv2.imread("./lena_gray.jpg")  # ← 圖片一定要在正確路徑，注意大小寫！
if img is None:
    raise ValueError("Image not loaded. Check path.")

# Resize to target resolution
img = cv2.resize(img, (1280, 1024))  # ← 這邊你要配合你的 VGA 輸出解析度

# OpenCV is BGR, convert to RGB
img_rgb = cv2.cvtColor(img, cv2.COLOR_BGR2RGB)

# 拆成三個 channel
r = img_rgb[:, :, 0].flatten().astype(np.uint8)
g = img_rgb[:, :, 1].flatten().astype(np.uint8)
b = img_rgb[:, :, 2].flatten().astype(np.uint8)


# 轉成 C header 格式
def to_c_array(arr, name):
    s = f"unsigned char {name}[] = {{\n    "
    s += ', '.join(f'0x{v:02X}' for v in arr)
    s += "\n};\n"
    return s

with open("img_3.h", "w") as f:
    f.write(to_c_array(r, "img_r"))
    f.write(to_c_array(g, "img_g"))
    f.write(to_c_array(b, "img_b"))
