---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Integration.riemannSum_sub_le_of_commonRefinement
---

# Riemann sums of two partitions with a common refinement

**Riemann sums of two partitions with a common refinement.** Let $f : \mathbb{R} \to \mathbb{R}$
and let $T_1$, $T_2$ be tagged partitions of $[a, b]$ with meshes $\|T_1\|$ and $\|T_2\|$.
Suppose $\omega_1, \omega_2 \in \mathbb{R}$ satisfy, for $i = 1, 2$, $|f(x) - f(y)| \le \omega_i$
for all $x, y \in [a, b]$ with $|x - y| \le \|T_i\|$. Let $T''$ be a tagged partition of
$[a, b]$ together with tagged-refinement data from $T_1$ to $T''$ and from $T_2$ to $T''$.
Writing $S_f(T)$ for the Riemann sum of $f$ over $T$, we have
$|S_f(T_1) - S_f(T_2)| \le (\omega_1 + \omega_2)(b - a)$.

This is Theorem III of the Riemann integral section in oscillation form: explicit bounds
$\omega_i$ replace the modulus of continuity, so $f$ need not be continuous.

## Depends on

- [Partition of an interval](../riemann-partition/partition.md)
- [Mesh of a partition](../riemann-partition/mesh.md)
- [Tagged partition](../riemann-partition/tagged-partition.md)
- [Tagged-refinement data](is-tagged-refinement.md)
- [Riemann sum](../riemann-partition/riemann-sum.md)

## Proof depends on

- [Riemann sums under refinement, given refinement data](riemann-sum-sub-le-of-is-tagged-refineme.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Integration.RiemannSumRefinement](../../../../../../sources/v2/MathlibExt.md)
