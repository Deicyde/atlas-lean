---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.acc_cell
---

# Accept-cell clauses pin the top output symbol

**Accept-cell clauses pin the top output symbol.** Let $E$ be an encoding of a finite stack
machine $M$ with output stack $k_1$, $g$ symbol codes and stack numbering $\kappa$, let $\alpha$
be a symbol of stack $k_1$, and let $T, H, x \in \mathbb{N}$ with $x < g$. In the layout of $E$
at height $H$, let $C[t, k, j, z]$ be the variable for stack $k$, depth $j$ and symbol code $z$
at time $t$, and call a variable $v$ true under an assignment $a$ when $v < |a|$ and $a_v$ is
true. If an assignment $a$ satisfies the accept family for $\alpha$ at bounds $T$ and $H$, and
the variable $C[T, \kappa(k_1), 0, x]$ is true under $a$, then $x$ is the code of $\alpha$ for
stack $k_1$.

## Depends on

- [Index of a cell variable in the transition-family layout](../../family/c-idx.md)
- [Encoding data for a finite TM2 machine](../part-01/enc.md)
- [The accept family](acc-family.md)
- [Symbol-code bound](../part-01/g.md)
- [Clause layout of a machine encoding](../part-01/layout.md)
- [Truth of a variable under an assignment](../part-04/tr.md)
- [Satisfaction of a dense CNF formula](../../../dense-sat/cnf-sat.md)

## Proof depends on

- [Number of variables of the transition-clause formula](../../family/num-vars.md)
- [Dense clause from a list of literals](../../family/dense-clause.md)
- [Accept-cell clauses](acc-cell.md)
- [Accept-code clauses](acc-code.md)
- [L0 (a satisfied dense clause has a satisfied listed literal)](../part-04/clause-sat-dense.md)
- [Dense CNF formula](../../../dense-sat/cnf.md)
- [Dense clause](../../../dense-sat/clause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
