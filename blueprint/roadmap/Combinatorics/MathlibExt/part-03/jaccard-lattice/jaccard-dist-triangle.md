---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: JaccardLattice.jaccardDist_triangle
---

# Triangle inequality for the generalized Jaccard distance

**Triangle inequality for the generalized Jaccard distance.** Let
$f \colon L \to \mathbb{R}$ be a strictly positive, monotone modular valuation on a lattice
$L$, and let $d_f$ be the Jaccard distance of $f$. Then
$d_f(U, W) + d_f(W, V) \ge d_f(U, V)$ for all $U, V, W \in L$.

## Depends on

- [Modular valuation](is-modular-valuation.md)
- [Strictly positive valuation](is-strictly-positive.md)
- [Generalized Jaccard distance](jaccard-dist.md)

## Proof depends on

- [Gilbert condition](gilbert-condition.md)
- [Jaccard triangle inequality under the Gilbert condition](jaccard-dist-triangle-of-gilbert-conditi.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.JaccardLattice](../../../../../sources/v2/MathlibExt.md)
