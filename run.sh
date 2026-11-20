#!/data/data/com.termux/files/usr/bin/bash
# লোকাল সার্ভার চালু করে (এই ফোনেই ক্যামেরাসহ পেজ চলবে)
# প্রথমবার দরকার: pkg install python
cd "$(dirname "$0")"
echo "সার্ভার চালু হচ্ছে..."
echo "Chrome-এ খোলো:  http://localhost:8080"
echo "বন্ধ করতে: Ctrl + C"
python -m http.server 8080
