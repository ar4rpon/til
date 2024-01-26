- [Markdown記法でよく使いそうなもの](#markdown記法でよく使いそうなもの)
  - [見出し2](#見出し2)
    - [見出し3](#見出し3)
      - [見出し4](#見出し4)
  - [画像を埋め込む](#画像を埋め込む)

# Markdown記法でよく使いそうなもの

## 見出し2

### 見出し3

#### 見出し4

```javascript:test.js
const hoge = "hogehoge";
```

1. 順番リスト
2. 順番リスト２
3. 順番リスト３
   
- [ ] タスク1
- [x] タスク2

普通文字

**太字** 

*イタリック*

~~打ち消し~~

> 文頭に>を置くことで引用になります。
> 複数行にまたがる場合、改行のたびにこの記号を置く必要があります。
> **引用の上下にはリストと同じく空行がないと正しく表示されません**
> 引用の中に別のMarkdownを使用することも可能です。
> 
> > これはネストされた引用です。

<details>
<summary>
サンプルコード
</summary>

(上に空行が必要)

```rb
puts 'Hello, World'
```

</details>



## 画像を埋め込む
![Qiita](https://qiita-image-store.s3.amazonaws.com/0/45617/015bd058-7ea0-e6a5-b9cb-36a4fb38e59c.png "Qiita")

| Left align                   | Right align | Center align |
| :--------------------------- | ----------: | :----------: |
| \|と書くことで、\|を使えます |        This |     This     |
| column                       |      column |    column    |
| will                         |        will |     will     |
| be                           |          be |      be      |
| left                         |       right |    center    |
| aligned                      |     aligned |   aligned    |



[~~パクった~~参考にしたサイト](https://qiita.com/Qiita/items/c686397e4a0f4f11683d "Markdown記法 チートシート")

[Markdown All in Oneの機能説明サイト](https://zenn.dev/ctrlkeykoyubi/articles/vscode-markdown-all-in-one#%E7%9B%AE%E6%AC%A1)
