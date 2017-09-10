① git clone <br>
$`git clone git@github.com:a-kubotera/RailsTemplate5.1.3.git`

② gitを一旦削除<br>
$`rm -rf .git/`<br>
$`git init`

③ アプリのリネーム<br>
$`mv RailsTemplate5.1.3 [アプリ名]`

④ データベースのリネーム<br>
~~~
#.envに以下を記載

DATABASENAME="[データベース名]"
~~~

⑤ bundle install<br>
$`be bundle install --path vendor/bundle`

⑥？？？<br>
$`spring stop`<br>
$`bin/spring`<br>

⑦ データベース<br>
$`be rake db:create db:migrate`
