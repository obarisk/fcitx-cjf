cj543 for fctix
----


## cj543 來源

- 目前檔案為將cj543中難字去除後的精簡版本
- [cj543 source cin data](https://github.com/hime-ime/hime/blob/master/data/cj543.cin)


## 自行安裝(可以再行調整字庫檔)

### 安裝

```bash
sudo apt-get install -y fcitx-tools
git clone https://github.com/obarisk/fcitx-cjf.git
cd fcitx-cjf
make install
```

### 移除

```bash
make clean
```


## 直接安裝(使用目前字庫檔)

### 安裝

```bash
wget https://raw.githubusercontent.com/obarisk/fcitx-cjf/master/cjf.conf
wget https://github.com/obarisk/fcitx-cjf/raw/master/cjf.mb
mv cjf.conf cjf.mb ~/.config/fcitx/table/
```

### 移除

```bash
rm ~/.config/fcitx/table/cjf.conf ~/.config/fcitx/table/cjf.mb
```


## 建立碼表說明請參考

- [how to make your own table-based input method](https://fcitx-im.org/wiki/How_to_make_your_own_table-based_input_method)
- [fcitx 自製碼表工具](https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?topic_id=61666)
- [fcitx boshiamy](https://www.ubuntu-tw.org/modules/newbb/viewtopic.php?post_id=246870)
- [fcitx-config](https://github.com/alswl/fcitx-config/blob/master/conf/fcitx-pinyin.config)


## 重碼字對應表

倉頡碼    |重碼字    |延伸碼1    |延伸碼2    |延伸碼3    |備註
----------|:--------:|----------:|----------:|----------:|:--------
su        |己已      |sua        |sub        |           |
wd        |果困      |wda        |wdb        |           |
afmbc     |顯顥      |afmbca     |afmbcb     |           |
afmc      |顯顥      |afmca      |afmcb      |           |
okr       |知佑      |okra       |okrb       |           |
irp       |感怠      |irpa       |irpb       |           |
a         |日曰      |a          |ac         |           |ab=明
vid       |樂槳      |vida       |vidb       |           |
rji       |戰戢      |rjia       |rjib       |           |
romr      |哈啥      |ror        |xromr      |           |
mbuc      |頁貢      |mbuca      |mbucb      |           |
oj        |什午      |oja        |ojb, xoj   |           |
nl        |引弔      |nla        |nlb        |           |
ehsk      |淚激      |ehska      |enxkb      |           |
ipp       |態庇      |ippa       |ippb, xipp |           |
mrno      |歌砍      |mrnoa      |mrnob, mro |           |
yrpa      |詢諧詣    |yrpaa      |yrpab      |yrpac      |
mgok      |致玫      |mgoka      |mgokb      |           |
toln      |刻劇      |yolna      |yolnb      |           |
tvid      |藥孳      |tvida      |tvidb      |           |
giks      |勢劫      |giksa      |giksb      |           |
oge       |隻雙      |ogea       |ogeb       |           |
dtmc      |棋橫      |dtmca      |dtmcb      |           |
shoe      |履屐      |shoe       |shoeb      |           |
hmnl      |郵邸筇    |hmnla      |hmnlb      |hmnlc      |
bhn       |冗肌      |bhna       |bhnb       |           |


## misc

如果在 gnome 上不能用，可以執行以下指令試試


```bash
sudo /usr/lib/x86_64-linux-gnu/libgtk-3-0/gtk-query-immodules-3.0 --update-cache
```
