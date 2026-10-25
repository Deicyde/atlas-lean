---
declaration: def
origin: cited
statement: formalized
lean: JaccardLattice.jaccardDist
---

# Generalized Jaccard distance

**Generalized Jaccard distance.** For a function $f \colon L \to \mathbb{R}$ on a lattice
$L$ with join $\vee$ and meet $\wedge$, the Jaccard distance of $X, Y \in L$ is
$d_f(X, Y) = 1 - f(X \wedge Y) / f(X \vee Y)$.

Division by zero is taken to give $0$, so $d_f(X, Y) = 1$ when $f(X \vee Y) = 0$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.JaccardLattice](../../../../../sources/v2/MathlibExt.md)
