# VI & VIM


## 参考 ##
- http://www.cnblogs.com/88999660/articles/1581524.html

## 进入vi的命令 ##

- vi filename :打开或新建文件，并将光标置于第一行首 
- vi +n filename ：打开文件，并将光标置于第n行首 
- vi + filename ：打开文件，并将光标置于最后一行首 
- vi +/pattern filename：打开文件，并将光标置于第一个与pattern匹配的串处 
- vi -r filename ：在上次正用vi编辑时发生系统崩溃，恢复filename 
- vi filename....filename ：打开多个文件，依次进行编辑 

## 屏幕翻滚类命令  ##
- Ctrl+u：向文件首翻半屏 
- Ctrl+d：向文件尾翻半屏 
- Ctrl+f：向文件尾翻一屏 
- Ctrl＋b；向文件首翻一屏 
- nz：将第n行滚至屏幕顶部，不指定n时将当前行滚至屏幕顶部。 

## 移动光标类命令 ##
- h ：光标左移一个字符 
- l ：光标右移一个字符 
- space：光标右移一个字符 
- Backspace：光标左移一个字符 
- k或Ctrl+p：光标上移一行 
- j或Ctrl+n ：光标下移一行 
- Enter ：光标下移一行 
- w或W ：光标右移一个字至字首 
- b或B ：光标左移一个字至字首 
- e或E ：光标右移一个字至字尾 
- ) ：光标移至句尾 
- ( ：光标移至句首 
- }：光标移至段落开头 
- {：光标移至段落结尾 
- nG：光标移至第n行首 
- n+：光标下移n行 
- n-：光标上移n行 
- n$：光标移至第n行尾 
- H ：光标移至屏幕顶行 
- M ：光标移至屏幕中间行 
- L ：光标移至屏幕最后行 
- 0：（注意是数字零）光标移至当前行首 
- $：光标移至当前行尾 

## 拷贝命令 ##

- n1,n2 co{n3}：拷贝n1行到n2行，插入n3前面