---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.sh_force
---

# In-range shift forcing (L1)

**In-range shift forcing (L1).** Let $L$ be a layout with $K$ stacks and $g$ symbol codes,
let $sa$, $pl$, $cn$, $pu$ be situation tables and $N, T, H \in \mathbb{N}$, and let $a$ be an
assignment satisfying the cell-shift clause family of $L$ with these tables and bounds $N$, $T$,
$H$. Call a variable true when its index is less than the length of $a$ and $a$ is true there.
Write $S[t, i]$ for the label/state variable $sa(i)$ of row $t + 1$ and $C[t, k, j, x]$ for the
cell variable of row $t$, stack $k$, depth $j$ and symbol code $x$ (both at height $H$). Let
$t < T$, $i < N$, $k < K$, $x < g$ and $u < H - \max(pl(i, k), cn(i, k))$, with truncated
subtraction. If $S[t, i]$ and $C[t, k, u + cn(i, k), x]$ are true, then
$C[t + 1, k, u + pl(i, k), x]$ is true.

## Depends on

- [Variable layout of the transition clauses](../../cook-levin-generator-machine-for-the-transition/layout.md)
- [Index of a cell variable in the transition-family layout](../../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Index of a label/state variable](../../cook-levin-generator-machine-for-the-transition/x-idx.md)
- [The cell-shift clause family](../../cook-levin-generator-machine-for-the-cell-shift/sh-family.md)
- [Truth of a variable under an assignment](tr.md)
- [Satisfaction of a dense CNF formula](../../dense-cnf-encoding-of-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Dense clause from a list of literals](../../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Literals of an overflow clause](../../cook-levin-generator-machine-for-the-cell-shift/ov-lits.md)
- [Literals of a pushed-fill clause](../../cook-levin-generator-machine-for-the-cell-shift/pf-lits.md)
- [The shift block of a situation and a stack](../../cook-levin-generator-machine-for-the-cell-shift/sh-blk.md)
- [Literals of an in-range shift clause](../../cook-levin-generator-machine-for-the-cell-shift/sh-lits.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](clause-sat-dense.md)
- [Dense CNF formula](../../dense-cnf-encoding-of-sat/cnf.md)
- [Dense clause](../../dense-cnf-encoding-of-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../sources/v2/CSLibExt.md)
