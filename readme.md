# ⚡ AutoHotkey Shortcuts

Script AutoHotkey giúp mở nhanh các ứng dụng thường dùng chỉ bằng tổ hợp phím `Alt + phím`

---

## 🎯 Các phím tắt

| Phím tắt    | Ứng dụng            |
| ----------- | ------------------- |
| `Alt +Q `   | Visual Studio 2022  |
| `Alt +W `   | Visual Studio Code  |
| `Alt +A `   | Claude              |
| `Alt +S `   | ChatGPT             |
| `Alt +1 `   | Google Docs         |
| `Alt +2 `   | Focus To-Do         |
| `Alt +3 `   | Google Excel        |
| `Alt +` `   | Word                |
| `Alt +Tab ` | Mở lại tab trước đó |

> Nếu ứng dụng đã mở sẵn, script sẽ **chuyển thẳng sang cửa sổ đó** thay vì mở thêm cái mới.

---

## 🚀 Cài đặt trên máy mới

### Bước 1 — Cài AutoHotkey

Tải và cài AutoHotkey v2 tại: **https://www.autohotkey.com/**

### Bước 2 — Tải script

Tải file `.ahk` từ repo này về máy.

### Bước 3 — Sửa đường dẫn

Mở file `.ahk` bằng Notepad (hoặc bất kỳ text editor nào) và **thay toàn bộ đường dẫn** cho khớp với máy của bạn.

> 💡 **Cách lấy đường dẫn đúng:** Tìm shortcut của ứng dụng trong Start Menu hoặc Desktop → Chuột phải → **Open file location** → Copy đường dẫn đầy đủ.

### Bước 4 — Chạy script

Double-click vào file `.ahk` là xong. Biểu tượng AutoHotkey sẽ xuất hiện ở thanh Taskbar.

---

## 📌 Lưu ý về 2 loại ứng dụng

### Ứng dụng cài từ file `.exe`

Dùng đường dẫn trực tiếp tới file `.exe` hoặc shortcut của nó.

```ahk
Run "C:\Path\To\App.exe"
```

### Ứng dụng là trang web (PWA)

Với các trang như Claude, ChatGPT, Google Docs — mở trình duyệt và truy cập trang đó, sau đó:

1. Nhấn vào biểu tượng **Truyền, lưu và chia sẻ** (⋮) trên thanh địa chỉ
2. Chọn **"Cài đặt trang dưới dạng ứng dụng"** (Install page as app)
3. Sau khi cài, ứng dụng sẽ chạy như một file `.exe` bình thường và có shortcut riêng

Lấy đường dẫn shortcut đó bằng cách chuột phải → **Open file location**.

---

## 🔄 Tự khởi động cùng Windows (tuỳ chọn)

Để script tự chạy mỗi khi bật máy, copy shortcut của file `.ahk` vào thư mục Startup:

```
Win + R → gõ: shell:startup → Enter
```

Paste shortcut vào thư mục vừa mở là xong.
