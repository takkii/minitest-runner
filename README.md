[![Gem Version](https://badge.fury.io/rb/minitest-runner.svg)](http://badge.fury.io/rb/minitest-runner)[![MIT License](http://img.shields.io/badge/license-MIT-blue.svg?style=flat)](LICENSE)[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)[![Build Status](https://travis-ci.org/takkii/minitest-runner.svg?branch=main)](https://travis-ci.org/takkii/minitest-runner)![GitHub release](https://img.shields.io/github/release/takkii/minitest-runner.svg?style=flat)[![GitHub Status](https://img.shields.io/github/last-commit/takkii/minitest-runner.svg?style=flat)](GitHub)

### minitest-runners

_gem 'minitest-reporters'に依存しています。_

#### ./mini_testフォルダへテストファイルを入れます

```markdown
git clone https://github.com/takkii/minitest-runner.git
cd minitest-runner
cp -r mini_test ~/mini_test
```

> 環境

```markdown
・Windows 10
・Ubuntu 20.04

※動作チェック済み（~/はホームディレクトリ）
```

> ruby runner.rb

```ruby
# Rubyファイル内に記述
require 'minitest-runners'
```

#### 実行結果(v1.0.2)

```markdown
~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~/mini_test/mini_test_date.rb
~/mini_test/mini_test_encode.rb
~/mini_test/mini_test_method.rb
~/mini_test/mini_test_search.rb
~/mini_test/mini_test_sort.rb
~/mini_test/mini_test_updown.rb
~/mini_test/test_helper.rb

~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ minitest file load ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

~~~~~~~~~~~~~~~~~~~~~~~~~~ mini_test in filename list ~~~~~~~~~~~~~~~~~~~~~~~~~~


Started with run options --seed 38514

MiniUnitUpDown
  test_updown                                                     PASS (0.00s)

MiniUnitEncode
  test_encode                                                     PASS (0.00s)

Search
  test_search                                                     PASS (0.00s)

MiniUnitSort
  test_date                                                       PASS (0.00s)

MiniUnitDate
  test_date                                                       PASS (0.00s)

MiniUnitMethod
  test_method                                                     PASS (0.00s)

Finished in 0.01008s
6 tests, 7 assertions, 0 failures, 0 errors, 0 skips
```
