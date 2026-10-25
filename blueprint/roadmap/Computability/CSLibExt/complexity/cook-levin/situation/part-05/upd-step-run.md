---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.upd_step_run
---

# Update forcing, real run

**Update forcing, real run.** Let $E$ be an encoding of the machine $M$ with $K$ stacks and
layout $L$, let $d$ be the window depth of $M$, let $H \in \mathbb{N}$ with $d \le H$, let $W$ be
the row width of $L$ at height $H$, and write $X[t, x] = tW + x$ for the label/state variables and
$C[t, k, j, x]$ for the cell variable of row $t$, stack $k$, depth $j$ and symbol code $x$. For a
configuration $c$ write $\kappa(c)$ for its (label, state) code and $\gamma_c(k, j)$ for the code
of its cell at stack $k$ and depth $j$. Fix an input list $s$, let $c_n$ be the configuration
after $n$ steps of the idle-extended run of $M$ from the initial configuration on $s$, let
$T, t \in \mathbb{N}$ with $t < T$, and suppose every stack of $c_t$ has length at most $H - d$.
Let the assignment $a$ satisfy the transition clause family of $L$ with the current-label table
$\mathrm{la}$, the next-label table $\mathrm{na}$ and the window table $\mathrm{wa}$ of $E$, for
$T$, $H$ and the number $N$ of situations. If $X[t, \kappa(c_t)]$ is true under $a$ and
$C[t, k, j, \gamma_{c_t}(k, j)]$ is true under $a$ for all $k < K$ and $j < H$, then the variable
$X[t + 1, \kappa(c_{t+1})]$ is true under $a$.

## Depends on

- [The transition clause family](../../family/family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Next label/state code of a situation](../part-01/na.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [Good configurations](../part-03/good.md)
- [Label-and-state code of a configuration](../part-03/code.md)
- [Reads of the in-range shift stay in the row](../part-03/good-step.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [The table-driven row update](../part-03/tab-row.md)
- [The table-driven step along a run](../part-03/table-agree-run.md)
- [Update forcing (positive)](upd-hold.md)
- [Truth of a variable under an assignment](../part-04/tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
