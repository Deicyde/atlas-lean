---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.ov_step_run
---

# Overflow cells of the next row on a real run

**Overflow cells of the next row on a real run.** Let $E$ be an encoding of a machine $M$ with
$K$ stacks and window depth $d$, let $s$ be an input, and let $c_t$ be the configuration at step
$t$ of the idle-extended run of $M$ from the initial configuration on input $s$. Let $a$ be an
assignment satisfying the cell-shift clause family of $E$'s layout and tables $\mathrm{sa}$,
$\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ for $E$'s number of situations and bounds $T$ and $H$,
and write $X[t, b]$ and $C[t, k, j, x]$ for the label/state and cell variables at height $H$.
Suppose $t < T$, every stack of $c_t$ has length at most $H - d$, $d \le H$, and
$X[t + 1, \mathrm{sa}(i)]$ is true under $a$, where $i$ is the situation index of $c_t$. Then for
every $k < K$ and every $j$ with
$H - \max(\mathrm{pl}(i, k), \mathrm{cn}(i, k)) + \mathrm{pl}(i, k) \le j < H$, the variable
$C[t + 1, k, j, x]$ is true under $a$, where $x$ is the code of the cell of stack number $k$ at
depth $j$ from the top in $c_{t+1}$ ($0$ if that cell is empty). Subtraction is truncated at
zero.

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
- [Overflow cells of the next row hold the table value](ov-hold.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Window symbol code of a situation](../part-01/wa.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
