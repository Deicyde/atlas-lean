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

- [Variable layout of the transition clauses](../../family/layout.md)
- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Index of a label/state variable](../../family/x-idx.md)
- [The cell-shift clause family](../../shift/sh-family.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Literals of an overflow clause](../../shift/ov-lits.md)
- [Literals of a pushed-fill clause](../../shift/pf-lits.md)
- [The shift block of a situation and a stack](../../shift/sh-blk.md)
- [Literals of an in-range shift clause](../../shift/sh-lits.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
