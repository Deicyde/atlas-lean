---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: JaccardLattice.jaccardDist_triangle_of_gilbertCondition
---

# Jaccard triangle inequality under the Gilbert condition

**Jaccard triangle inequality under the Gilbert condition.** Let
$f \colon L \to \mathbb{R}$ be a strictly positive function on a lattice $L$ that satisfies
the Gilbert condition, and let $d_f$ be the Jaccard distance of $f$. Then
$d_f(U, W) + d_f(W, V) \ge d_f(U, V)$ for all $U, V, W \in L$.

## Depends on

- [Gilbert condition](gilbert-condition.md)
- [Strictly positive valuation](is-strictly-positive.md)
- [Generalized Jaccard distance](jaccard-dist.md)

## Proof depends on

- [Modular valuation](is-modular-valuation.md)
- [Jaccard distance as a single quotient](jaccard-dist-eq-div.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.JaccardLattice](../../../../../sources/v2/MathlibExt.md)
