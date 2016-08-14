# CLIアプリケーション作成方法 (Ruby)

codecheckチャレンジの解答をCLIアプリケーションとして作成する方法を教えるよ。

## 必須条件

- Ruby（詳しいバージョンについては[ドキュ](https://code-check.github.io/docs/en/reference_users/#serverside-language-and-tool-versions)を見てね。）
- Thor。`gem install thor`って念じてね。  
(ThorはCLI作成のユーティリティ。詳しくは[オフィシャルページ](http://whatisthor.com/)をチェック。)

## 引数の取得
[app/app.rb](app/app.rb)では`App`というクラスが定義されてる。  
この関数の`main`を編集することでCLIアプリケーションが作成できるぞ。  

``` ruby
class App
  def self.main(args, options)
    args.each { |arg|
      result = arg
```

コマンドライン引数は`args`に配列として渡される。  

オプション形式の引数を使用する場合は[main.rb](main.rb)内でThorの`option`でオプション引数を追加できるよ。

## 結果の出力
`stdout`への出力は標準の`puts`メソッドを使用してね。

``` ruby
  puts args[0]
```
