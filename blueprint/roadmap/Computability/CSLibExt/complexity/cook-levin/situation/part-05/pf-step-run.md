---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.pf_step_run
---

# Pushed-fill forcing on a real run

**Pushed-fill forcing on a real run.** Let $E$ be an encoding of the machine $M$ with $K$
stacks and layout $L$, let $d$ be the window depth of $M$, let $H \in \mathbb{N}$ with $d \le H$,
let $W$ be the row width of $L$ at height $H$, and write $X[t, x] = tW + x$ for the label/state
variables and $C[t, k, j, x]$ for the cell variable of row $t$, stack $k$, depth $j$ and symbol
code $x$. Fix an input list $s$, let $c_n$ be the configuration after $n$ steps of the
idle-extended run of $M$ from the initial configuration on $s$, let $T, t \in \mathbb{N}$ with
$t < T$, let $i$ be the situation index of $c_t$, and suppose every stack of $c_t$ has length at
most $H - d$. Let the assignment $a$ satisfy the cell-shift family of $E$ (tables $\mathrm{sa}$,
$\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ and $N$ situations) for $T$ and $H$, and suppose
$X[t + 1, \mathrm{sa}(i)]$ is true under $a$. Then for all $k < K$ and $j < \mathrm{pl}(i, k)$ the
variable $C[t + 1, k, j, x]$ is true under $a$, where $x$ is the code of the cell of $c_{t+1}$ at
stack $k$ and depth $j$ (code $0$ if that cell is empty).

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Good configurations](../part-03/good.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [Label/state code of a situation](../part-01/la.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Pushed-fill forcing for a good configuration](pf-hold.md)
- [Effect of a situation](../part-01/res.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Decoded windows of a situation](../part-01/win.md)
- [Symbolic effect of a statement tree](../part-01/eff.md)
- [The symbolic effect grows by at most the number of stack operations](../part-01/eff-bound.md)
- [Stack operations on a path of a statement tree](../part-01/ops.md)
- [The situation step](../part-01/sit-step.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
