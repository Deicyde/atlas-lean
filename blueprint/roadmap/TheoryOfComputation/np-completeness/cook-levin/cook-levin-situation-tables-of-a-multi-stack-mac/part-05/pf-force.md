---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.pf_force
---

# Pushed-fill forcing

**Pushed-fill forcing.** Let $L$ be a layout with $A$ label/state variables, $K$ stacks and
$g$ symbol codes, let $\mathrm{sa}, \mathrm{pl}, \mathrm{cn}, \mathrm{pu}$ be situation tables and
$N, T, H \in \mathbb{N}$, and write $W = A + KHg$, $X[t, x] = tW + x$ and
$C[t, k, j, x] = tW + A + (kH + j)g + x$. If the assignment $a$ satisfies the cell-shift family
of these data, $t < T$, $i < N$, $k < K$, $j < \mathrm{pl}(i, k)$ and the variable
$X[t + 1, \mathrm{sa}(i)]$ is true under $a$, then the variable
$C[t + 1, k, j, \mathrm{pu}(i, k, j)]$ is true under $a$.

Only the situation literal is read.

## Depends on

- [Variable layout of the transition clauses](../../cook-levin-generator-machine-for-the-transition/layout.md)
- [Index of a cell variable in the transition-family layout](../../cook-levin-generator-machine-for-the-transition/c-idx.md)
- [Index of a label/state variable](../../cook-levin-generator-machine-for-the-transition/x-idx.md)
- [The cell-shift clause family](../../cook-levin-generator-machine-for-the-cell-shift/sh-family.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../dense-cnf-encoding-of-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../cook-levin-generator-machine-for-the-transition/num-vars.md)
- [Dense clause from a list of literals](../../cook-levin-generator-machine-for-the-transition/dense-clause.md)
- [Literals of an overflow clause](../../cook-levin-generator-machine-for-the-cell-shift/ov-lits.md)
- [Literals of a pushed-fill clause](../../cook-levin-generator-machine-for-the-cell-shift/pf-lits.md)
- [The shift block of a situation and a stack](../../cook-levin-generator-machine-for-the-cell-shift/sh-blk.md)
- [Literals of an in-range shift clause](../../cook-levin-generator-machine-for-the-cell-shift/sh-lits.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense CNF formula](../../dense-cnf-encoding-of-sat/cnf.md)
- [Dense clause](../../dense-cnf-encoding-of-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../sources/v2/CSLibExt.md)
