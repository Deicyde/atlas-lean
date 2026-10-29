---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.sd_step_run
---

# L3 (S-definition, real run)

**L3 (S-definition, real run).** Let $E$ be an encoding of the machine $M$ with $K$ stacks and
layout $L$, let $d$ be the window depth of $M$, let $H \in \mathbb{N}$ with $d \le H$, let $W$ be
the row width of $L$ at height $H$, and write $X[t, x] = tW + x$ for the label/state variables and
$C[t, k, j, x]$ for the cell variable of row $t$, stack $k$, depth $j$ and symbol code $x$. For a
configuration $c$ write $\kappa(c)$ for its (label, state) code and $\gamma_c(k, j)$ for the code
of its cell at stack $k$ and depth $j$. Fix an input list $s$, let $c_n$ be the configuration
after $n$ steps of the idle-extended run of $M$ from the initial configuration on $s$, let
$T, t \in \mathbb{N}$ with $t < T$, and let $i$ be the situation index of $c_t$. Let the
assignment $a$ satisfy the transition clause family of $L$ for $T$, $H$ and the number $N$ of
situations, with the current-label table $\mathrm{la}$ and the window table $\mathrm{wa}$ of $E$,
and with the table $\mathrm{sa}$ of $E$ (where $\mathrm{sa}(i)$ is the position of the variable of
situation $i$ in the label/state block) in place of the next-label table. If $X[t, \kappa(c_t)]$
is true under $a$ and $C[t, k, j, \gamma_{c_t}(k, j)]$ is true under $a$ for all $k < K$ and
$j < H$, then the variable $X[t + 1, \mathrm{sa}(i)]$ is true under $a$.

## Depends on

- [Index of a label/state variable](../../family/x-idx.md)
- [The transition clause family](../../family/family.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [Cell literals of an array hold in a row](../part-04/cells-hold.md)
- [The code of a configuration holds in a row](code-holds.md)
- [Number of situations](../part-01/n.md)
- [Cell code of a configuration](../part-03/cell.md)
- [Label/state code of a situation](../part-01/la.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Position of a situation's variable](../part-01/sa.md)
- [Situation index of a configuration](../part-03/sit-idx.md)
- [Window symbol code of a situation](../part-01/wa.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Window depth of a machine](../part-01/depth.md)
- [Idle-extended run](../part-03/run-i.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Good configurations](../part-03/good.md)
- [The idle-extended step preserves good configurations](../part-03/good-step.md)
- [L2 (S-definition, positive)](sd-hold.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
