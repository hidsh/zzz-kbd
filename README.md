# zzz-kbd.com
Self Made Keyboard Maker

## DNS setting

- ドメイン名は`zzz-kbd.com`
- `https://www.zzz-kbd.com/` でアクセスできる
- `https://zzz-kbd.com/` でアクセスできる

設定は以下のように

### 1. 前提
まず、`http://hidsh.github.io/zzz-kbd`でちゃんとアクセスできることを確認しておく

### 2. お名前.com のDNS設定

![お名前.comの設定](img/dns-onamae.png)

- Aレコードは**ホスト名なし**で固定IPアドレスを4つ追加
- CNAMEレコードはホスト名を`www`にして`hidsh.github.io`で1つ追加


### 3. Github Pages のカスタムドメイン設定

![Github Pagesの設定](img/dns-github-pages.png)

1. Custom domain に`www`つきでドメイン名を記入して`Save`ボタンを押す
2. `Enforce HTTPS` にチェックを入れて15分ほど待つと`https:`でアクセスできるようになるはず
3. `DNS checked successfull`と表示されていても`https:`でアクセスできない場合は、一旦`Remove`ボタン押して、再度1をやってみる

## その他
ちなみに、お名前.comは何もしないとドメイン契約が自動更新になっているので、それがイヤなら止めるように設定しておく
![お名前.comの自動更新設定](img/dns-onamae2.png)
