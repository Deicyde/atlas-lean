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

- [Stacks of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/sk.md)
- [Alphabets of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/s.md)
- [Stacks holding given counter values](../cook-levin-the-counter-machine-view-shared-by-th/st.md)
- [Variable layout of the transition clauses](../cook-levin-generator-machine-for-the-transition/layout.md)
- [Number of variables of the transition-clause formula](../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Variables per time step](../cook-levin-generator-machine-for-the-transition/row-w.md)
- [Counters of the one-hot generator](ck.md)
- [Control labels of the one-hot generator](gl.md)
- [Empty scratch counters of the one-hot generator](rest.md)
- [Encoded one-hot clauses of one stack at one time step](blk-k.md)
- [Step budget for one stack iteration of the one-hot generator](k-body-b.md)
- [The one-hot generator](prog.md)
- [Runs within a step budget](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run-le.md)

## Proof depends on

- [Stages of the multiplication routine](../cook-levin-the-counter-machine-view-shared-by-th/ms.md)
- [Budgeted runs transport along equal counter values](../cook-levin-the-counter-machine-view-shared-by-th/bud-st.md)
- [The multiplication routine of a counter machine](../cook-levin-the-counter-machine-view-shared-by-th/mul-s.md)
- [A runtime `for` loop in the counter view](../cook-levin-the-counter-machine-view-shared-by-th/st-loop.md)
- [Index of a cell variable in the transition-family layout](../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Step bound for one cell](cell-b.md)
- [One-hot clauses of a cell](cell-cnf.md)
- [Generator run for one cell](cell-run.md)
- [Dense encoding of a CNF formula](../dense-cnf-encoding-of-sat/encode-cnf.md)
- [Budgeted run](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/bud.md)
- [Flag bit of a machine state](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/flag.md)
- [Exact-length runs of a TM2 machine](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/run.md)
- [A single step executes the statement at the current label](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/single.md)
- [Adding units to target stacks](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/add-u.md)
- [Unary counter](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/cnt.md)
- [Copying a counter through a scratch stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/copy-run.md)
- [Pushing a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit.md)
- [Prepending a constant list](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/emit-r.md)
- [Multiplying unary counters](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/mul-run.md)
- [Pushing a list of symbols onto one stack](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/push-list.md)
- [Counter transfer loop](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer.md)
- [Running a counter transfer](../../../turing-machines/multi-tape-and-multi-stack/programming-multi-stack-machines/xfer-run.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../sources/v2/CSLibExt.md)
