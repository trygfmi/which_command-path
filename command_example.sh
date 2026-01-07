#"!/bin/bash
# ./command_example.sh


file_absolute_path="$(readlink -f "$0")"
echo "$file_absolute_path"

# macos用
which gettext

# bash_profileのexport PATH="/opt/local/bin:/opt/local/sbin:$PATH"をコメントアウト
# macports /opt/local/bin/gettext
# homebrew /usr/local/bin/gettext

which gettext

# $PATHに登録されている順にコマンドが検索されるので、パスの順番を変更すれば使用するコマンドのパスを変更できる
# gdateとdateなど

ls -l
which ls
/bin/ls -l
