---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.OneHot.kbody_run
---

# One stack iteration of the one-hot generator

**One stack iteration of the one-hot generator.** Let $L$ be a layout with $g$ symbol codes,
$K$ stacks and a label/state block of size $A$, let $T$, $H$, $t$, $k$ be natural numbers with
$t \le T$ and $k < K$, let $W = A + KHg$ be the row width of $L$ at height $H$, and let
$V = (T + 1)W$ be the number of variables. For $j < H$ let $B_j = tW + A + (kH + j)g$ be the
base of the cell at time $t$, stack $k$ and depth $j$, and let $w_j$ be the encoding of the
dense clause over $V$ variables with literals $(B_j + x, \mathrm{true})$ for
$x = 0, \dots, g - 1$ in increasing order, followed by the encodings of the dense clauses over
$V$ variables with literals $(B_j + x, \mathrm{false})$ and $(B_j + y, \mathrm{false})$ for all
pairs $x < y < g$, ordered by $y$ and then by $x$. Let $F$ be counter values whose scratch
counters $Q$, $\mathrm{tmp}$, $\mathrm{md}$, $c_1$, $c_2$ are zero, with
$\mathrm{CB} = P = \mathrm{KB} = \mathrm{Hi} = 0$, $\mathrm{Vc} = V$, $\mathrm{Gc} = g$,
$\mathrm{HG} = Hg$, $\mathrm{Hs} = H$, $\mathrm{TW} = tW$ and $\mathrm{Kc} = k$. Then for every
output word $o$ and every machine state $v$, the generator of $L$ runs within the
one-stack-iteration step budget at $(g, K, H, V)$ from the label that starts the body of the
stack loop, with state $v$, counters $F$ and output $o$, to the head of the stack loop, with
state false, the same counters $F$, and output $w_0 w_1 \cdots w_{H-1}$ followed by $o$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks holding given counter values](../counter-view/st.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Number of variables of the transition-clause formula](../family/num-vars.md)
- [Variables per time step](../family/row-w.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Encoded one-hot clauses of one stack at one time step](blk-k.md)
- [Step budget for one stack iteration of the one-hot generator](k-body-b.md)
- [The one-hot generator](prog.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Budgeted runs transport along equal counter values](../counter-view/bud-st.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [A runtime `for` loop in the counter view](../counter-view/st-loop.md)
- [Index of a cell variable in the transition-family layout](../family/c-idx.md)
- [Step bound for one cell](cell-b.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Generator run for one cell](cell-run.md)
- [Encode CNF](../../dense-sat/encode-cnf.md)
- [Bud](../../../../MathlibExt/turing-machine/program/bud.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run](../../../../MathlibExt/turing-machine/program/run.md)
- [Single](../../../../MathlibExt/turing-machine/program/single.md)
- [Add U](../../../../MathlibExt/turing-machine/program/add-u.md)
- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [Copy run](../../../../MathlibExt/turing-machine/program/copy-run.md)
- [Emit](../../../../MathlibExt/turing-machine/program/emit.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Mul run](../../../../MathlibExt/turing-machine/program/mul-run.md)
- [Push List](../../../../MathlibExt/turing-machine/program/push-list.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)
- [Xfer run](../../../../MathlibExt/turing-machine/program/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
