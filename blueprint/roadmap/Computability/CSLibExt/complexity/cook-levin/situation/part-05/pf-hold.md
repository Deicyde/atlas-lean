---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.pf_hold
---

# Pushed-fill forcing for a good configuration

**Pushed-fill forcing for a good configuration.** Let $E$ be an encoding of the machine $M$
with $K$ stacks and layout $L$, let $H \in \mathbb{N}$, let $W$ be the row width of $L$ at height
$H$, and write $X[t, x] = tW + x$ for the label/state variables and $C[t, k, j, x]$ for the cell
variable of row $t$, stack $k$, depth $j$ and symbol code $x$. Let $T, t \in \mathbb{N}$ with
$t < T$, let the assignment $a$ satisfy the cell-shift family of $E$ (tables $\mathrm{sa}$,
$\mathrm{pl}$, $\mathrm{cn}$, $\mathrm{pu}$ and $N$ situations) for $T$ and $H$, and let $c$ be a
good configuration with situation index $i$ such that $X[t + 1, \mathrm{sa}(i)]$ is true under
$a$. Then for all $k < K$ and $j < \mathrm{pl}(i, k)$ the variable $C[t + 1, k, j, r]$ is true
under $a$, where $r$ is the entry at stack $k$ and depth $j$ of the table-driven row update, at
height $H$ and for situation $i$, of the cell codes of $c$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Consumption table of a situation](../part-02/cn.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Push-count table of a situation](../part-02/pl.md)
- [Pushed-symbol table of a situation](../part-02/pu.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Label-and-state code of a configuration](../part-03/code.md)
- [Label/state code of a situation](../part-01/la.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Pushed-fill forcing](pf-force.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
