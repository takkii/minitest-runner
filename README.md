### minitest-runners

gem 'minitest-reporters'に依存しています。

#### ../minitestフォルダへテストファイルを入れます

```markdown
begin
  puts ' mini_test in filename list '.center(80, '~')

  Nyanco.big

  using MiniFileN
  MiniFilename.new.mini_find
  puts ''

  puts ' minitest file load '.center(80, '~')
  puts ''
  puts ' mini_test in filename list '.center(80, '~')
  puts ''

  using MiniFile
  MiniTestOne.new.mini_test
  puts ''
rescue StandardError => e
  puts e.backtrace
ensure
  GC.start
end

__END__
```

### 実行されます。