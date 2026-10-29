---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_isTaggedRefinement
---

# Riemann sums under refinement, given refinement data

**Riemann sums under refinement, given refinement data.** Let $f : \mathbb{R} \to \mathbb{R}$,
let $T$ and $T'$ be tagged partitions of $[a, b]$ together with tagged-refinement data from $T$
to $T'$, and let $\omega \in \mathbb{R}$ satisfy $|f(x) - f(y)| \le \omega$ for all
$x, y \in [a, b]$ with $|x - y| \le \|T\|$, where $\|T\|$ is the mesh of $T$. Writing $S_f(T)$
for the Riemann sum of $f$ over $T$, we have $|S_f(T) - S_f(T')| \le \omega (b - a)$.

## Depends on

- [Partition of an interval](../riemann-partition/partition.md)
- [Mesh of a partition](../riemann-partition/mesh.md)
- [Tagged partition](../riemann-partition/tagged-partition.md)
- [Tagged-refinement data](is-tagged-refinement.md)
- [Riemann sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Subinterval lengths are at most the mesh](../riemann-partition/le-mesh.md)
- [Subintervals of a partition have nonnegative length](../riemann-partition/succ-sub-cast-succ-nonneg.md)
- [Subinterval lengths of a partition telescope](../riemann-partition/sum-sub-eq.md)
- [Tags of a tagged partition lie in the interval](../riemann-partition/tag-mem-icc.md)
- [Riemann sum regrouped over a refinement](riemann-sum-eq-fiber.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
