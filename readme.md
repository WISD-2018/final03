<p align="center"><img src="https://i.imgur.com/O0lse0W.png"></p>

# 書籍線上訂購

方便購買書籍的網站

## 網站功能
- 會員註冊、登入
- 書籍顯示、查詢
- 購物車頁面、新增、修改、刪除
- 結帳
- 訂單資訊查詢
- 後台功能(http://localhost:8000/admin/ )書籍、會員、訂單資訊修改(需使用Admin帳號)

## 初始專案與DB負責人
1. 初始專案負責人:[白貫良](https://github.com/3A532088)
2. DB建置負責人:[謝宗均](https://github.com/3A532090)

## 額外使用套件
- voyager(提供快速的後台管理)

## 系統復原步驟
1. > git clone https://github.com/WISD-2018/final03.git
2. > composer install
3. > composer run-script post-root-package-install
4. > composer run-script post-create-project-cmd
5. > 匯入資料庫 https://github.com/WISD-2018/final03/blob/master/database/final03.sql

## User data
1. default user
> 帳號:ncut@gmail.com 密碼:ncutgmail

2. Admin
> 帳號:your@email.com 密碼:admintest

## 系統開發人員
1. [白貫良](https://github.com/3A532088)：
首頁頁面、書籍查詢、書籍頁面、購物車頁面、加入購物車
2. [謝宗均](https://github.com/3A532090)：
結帳頁面、購物車修改、訂單查詢、購物車刪除
