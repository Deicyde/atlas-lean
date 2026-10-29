---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_isRefinement
---

# Riemann sums under refinement

**Riemann sums under refinement.** Let $f : \mathbb{R} \to \mathbb{R}$, let $T$ and $T'$ be
tagged partitions of $[a, b]$ such that every point of $T$ is a point of $T'$, and let
$\omega \in \mathbb{R}$ satisfy $|f(x) - f(y)| \le \omega$ for all $x, y \in [a, b]$ with
$|x - y| \le \|T\|$, where $\|T\|$ is the mesh of $T$. Writing $S_f(T)$ for the Riemann sum of
$f$ over $T$, we have $|S_f(T) - S_f(T')| \le \omega (b - a)$.

This is Theorem II of the Riemann integral section in oscillation form: an explicit bound
$\omega$ replaces the modulus of continuity, so $f$ need not be continuous.

## Depends on

- [Partition of an interval](../riemann-partition/partition.md)
- [Refinement of a partition](../riemann-partition/is-refinement.md)
- [Mesh of a partition](../riemann-partition/mesh.md)
- [Tagged partition](../riemann-partition/tagged-partition.md)
- [Riemann sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Tagged-refinement data](is-tagged-refinement.md)
- [Refinements carry tagged-refinement data](nonempty-is-tagged-refinement-of-is-refi.md)
- [Riemann sums under refinement, given refinement data](riemann-sum-sub-le-of-is-tagged-refineme.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
