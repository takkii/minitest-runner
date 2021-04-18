### minitest-runners

gem 'minitest-reporters'に依存しています。

#### ./mini_testフォルダへテストファイルを入れます

```markdown
https://github.com/takkii/minitest-runner.git
cd minitest-runner
cp -r mini_test ~/mini_test
```

> 環境

```markdown
~/mini_test/mini_test_date.rb
~/mini_test/test_helper.rb

※ ~/はホームディレクトリ
```

> ruby runner.rb

```ruby
# Rubyファイル内に記述
require 'minitest-runners'
```

### 実行結果

```markdown
~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~
~/mini_test/mini_test_date.rb
~/mini_test/test_helper.rb
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~

ansi: 'gem install win32console' to use color on Windows

Started with run options --seed 12289

MiniUnitDate
  test_date                                                       PASS (0.00s)

Finished in 0.00693s
1 tests, 1 assertions, 0 failures, 0 errors, 0 skips
```
