---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.ov_force
---

# Overflow forcing

**Overflow forcing.** Let $L$ be a layout with $K$ stacks, let $\mathrm{sa}$, $\mathrm{pl}$,
$\mathrm{cn}$ and $\mathrm{pu}$ be situation tables, and let $a$ be an assignment satisfying the
cell-shift clause family of $L$ and these tables for bounds $N$, $T$ and $H$. Write $X[t, b]$ and
$C[t, k, j, x]$ for the label/state and cell variables at height $H$. If $t < T$, $i < N$,
$k < K$, $r < \mathrm{cn}(i, k) - \mathrm{pl}(i, k)$ and the situation variable
$X[t + 1, \mathrm{sa}(i)]$ is true under $a$, then the variable
$C[t + 1, k, H - \mathrm{cn}(i, k) + \mathrm{pl}(i, k) + r, 0]$ is true under $a$, where symbol
code $0$ is the empty cell. Subtraction is truncated at zero.

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
