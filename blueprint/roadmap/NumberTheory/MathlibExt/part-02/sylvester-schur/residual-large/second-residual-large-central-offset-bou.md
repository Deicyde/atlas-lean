---
article_id: af_983f9fe651e8f4f35166fc3f
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.second_residual_large_central_offset_bound
---

# Central-offset residual bound

**Central-offset residual bound.** Let $n$ and $k$ be natural numbers with $945 \le n < k$
and $k + n - 1 < 3n$, and put $N = k + n - 1$ and $i = k - n - 1$. For a natural number $m$
let $m\#$ denote the product of all primes $p \le m$, and let $P_0 = \lfloor N/3 \rfloor\#$ and
$P_j = \lfloor N^{1/(j+1)} \rfloor\#$ for $j \ge 1$. Then

$$
n \cdot 2^{i} \cdot \prod_{0 \le j < \lfloor \log_2 N \rfloor} P_j < 3^{i} \cdot 4^{n}.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [A power comparison for the central-offset estimate](power-bounds/four-pow-mul-two-pow-mul-four-pow-lt-thr.md)
- [Cube root times logarithm on a linear range](scaled-ternary-bound/nth-root-three-mul-log-le-one-fifth-of-l.md)
- [A linear bound by a power of four](power-bounds/self-le-four-pow-div-one-twenty-eight-ad.md)
- [Square root bound on a linear range](scaled-ternary-bound/sqrt-le-div-fifteen-of-le-four-mul.md)
- [Three-layer power-of-four bound for the Erdős layer product](../erdos-power-bounds/erdos-layers-le-four-pow-three-layers.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ResidualLarge.CentralOffsetBound](../../../../../../sources/v2/MathlibExt.md)
