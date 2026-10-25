---
declaration: def
origin: cited
statement: formalized
lean: JaccardLattice.GilbertCondition
---

# Gilbert condition

**Gilbert condition.** A function $f \colon L \to \mathbb{R}$ on a lattice $L$, with join
$\vee$ and meet $\wedge$, satisfies the Gilbert condition when
$f(X \vee Z) + f(Z \vee Y) + f(X \wedge Y) \ge
f(X \wedge Z) + f(Z \wedge Y) + f(X \vee Y \vee Z)$ for all $X, Y, Z \in L$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.JaccardLattice](../../../../../sources/v2/MathlibExt.md)
