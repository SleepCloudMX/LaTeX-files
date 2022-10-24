# LaTeX 宏指令



这是我为了记笔记方便而写的一些 $\LaTeX$ 宏指令.

我使用的笔记软件是 [Typora ](https://typoraio.cn/), 这款 markdown 编辑器在数学公式上有如下特点:

1. 可以启用 physics 宏包, 但不能包含其它宏包.

2. 有一些预定义的宏, 比如

   ```latex
   \newcommand{\Beta}{\mathrm{B}}
   \newcommand{\omicron}{o}
   \newcommand{\Omicron}{\mathrm{O}}
   ```

   不知道是哪个宏包里的, 还是作者自己加的.

3. 可以直接用 `\newcommand`重定义指令. 但为了通用性, 建议还是使用 `\renewcommand`.

4. 可以定义带参宏指令, 但无法定义可变参数宏指令 (无法使用 xparse 宏包).

5. 支持行内公式, 并且 `$` 前后可以加空格.

**注**	许多其它 markdown 编辑器无法定义带参宏指令, 也用不了 physics 宏包, 所以我写的这些宏里有许多都用不了.