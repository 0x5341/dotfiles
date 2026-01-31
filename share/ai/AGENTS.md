Always use context7 when I need code generation, setup or configuration steps, or
library/API documentation. This means you should automatically use the Context7 MCP
tools to resolve library id and get library docs without me having to explicitly ask.

常に日本語で解答して。

Test Driven Developmentで開発して。

# worktree(git)/workspace(jj)利用時の注意
- main worktree/workspaceにアクセスしてはならない
  - （必要なファイルは現在のworktree/workspaceのルートにコピーされているのでそれを*絶対に*参照すること）
  - .jj/.gitがあるディレクトリがworktreeのルートである。

# pwdに.jjがあるとき
- 必ずgitの代わりにjj(jujutsu-vcs)を利用すること
- jjはpagerを使うので、できるだけ--no-pager optionをつけること
