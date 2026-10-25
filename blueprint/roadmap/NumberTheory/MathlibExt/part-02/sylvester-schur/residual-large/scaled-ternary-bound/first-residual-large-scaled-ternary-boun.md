---
article_id: af_557565443209b7eb1374228a
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.first_residual_large_scaled_ternary_bound
---

# Scaled ternary bound for the first residual estimate

**Scaled ternary bound for the first residual estimate.** Let $n$ and $N$ be natural numbers
with $945 \le n$ and $3n \le N \le n^2 + n$. Then

$$
n \cdot 2^{n} \cdot (3n)^{n} \cdot 4^{n + \lfloor \sqrt{N} \rfloor + \lfloor N^{1/3} \rfloor
\lfloor \log_2 N \rfloor} < 3^{n} \cdot 4^{n} \cdot N^{n}.
$$

## Depends on

This node has no prerequisites.

## Proof depends on

- [Cube root times logarithm on a linear range](nth-root-three-mul-log-le-one-fifth-of-l.md)
- [A linear bound by a power of four](../power-bounds/self-le-four-pow-div-one-twenty-eight-ad.md)
- [Square root bound on a linear range](sqrt-le-div-fifteen-of-le-four-mul.md)
- [Powers of two against powers of three](../power-bounds/two-pow-nineteen-mul-div-twelve-le-three.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ResidualLarge.ScaledTernaryBound](../../../../../../../sources/v2/MathlibExt.md)
