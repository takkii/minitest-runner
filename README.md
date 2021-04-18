### minitest-runners

gem 'minitest-reporters'に依存しています。

#### ./mini_testフォルダへテストファイルを入れます

> Windows環境

```markdown
C:/Rubyインストール先/lib/ruby/gems/3.0.0/gems/minitest-runners-1.0.0/lib/mini_test/mini_test_date.rb
C:/Rubyインストール先/lib/ruby/gems/3.0.0/gems/minitest-runners-1.0.0/lib/mini_test/test_helper.rb
```

> Rubyファイル内に記述

> ruby runner.rb

require 'minitest-runners'

### 実行結果

```markdown
~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~
C:/Rubyインストール先/lib/ruby/gems/3.0.0/gems/minitest-runners-1.0.0/lib/mini_test/mini_test_date.rb
C:/Rubyインストール先/lib/ruby/gems/3.0.0/gems/minitest-runners-1.0.0/lib/mini_test/test_helper.rb
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~

ansi: 'gem install win32console' to use color on Windows

Started with run options --seed 12289

MiniUnitDate
  test_date                                                       PASS (0.00s)

Finished in 0.00693s
1 tests, 1 assertions, 0 failures, 0 errors, 0 skips
```
