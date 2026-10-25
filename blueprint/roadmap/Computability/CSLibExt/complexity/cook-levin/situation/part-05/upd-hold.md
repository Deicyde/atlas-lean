---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.upd_hold
---

# Update forcing (positive)

**Update forcing (positive).** Let $E$ be an encoding of the machine $M$ with $K$ stacks and
layout $L$, let $d$ be the window depth of $M$, let $H \in \mathbb{N}$ with $d \le H$, let $W$ be
the row width of $L$ at height $H$, and write $X[t, x] = tW + x$ for the label/state variables and
$C[t, k, j, x]$ for the cell variable of row $t$, stack $k$, depth $j$ and symbol code $x$. For a
configuration $c$ write $\kappa(c)$ for its (label, state) code and $\gamma_c(k, j)$ for the code
of its cell at stack $k$ and depth $j$. Let $T, t \in \mathbb{N}$ with $t < T$, and let the
assignment $a$ satisfy the transition clause family of $L$ with the current-label table
$\mathrm{la}$, the next-label table $\mathrm{na}$ and the window table $\mathrm{wa}$ of $E$, for
$T$, $H$ and the number $N$ of situations. Let $c$ be a good configuration with situation index
$i$ such that $X[t, \kappa(c)]$ is true under $a$ and $C[t, k, j, \gamma_c(k, j)]$ is true under
$a$ for all $k < K$ and $j < H$. Then the variable $X[t + 1, \mathrm{na}(i)]$ is true under $a$.

## Depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [The transition clause family](../../family/family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](code-holds.md)
- [Good configurations](../part-03/good.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [The situation index matches the code and windows](../part-03/sit-idx-spec.md)
- [Transition clauses force the next label, stack-and-depth form](fam-force-kj.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
