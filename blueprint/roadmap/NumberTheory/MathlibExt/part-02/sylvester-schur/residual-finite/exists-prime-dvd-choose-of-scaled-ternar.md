---
article_id: af_0dd6ca51d985a19fec4574ee
declaration: lemma
origin: cited
statement: formalized
proof: formalized
lean: Nat.SylvesterSchur.Internal.exists_prime_dvd_choose_of_scaled_ternary_erdos_layers_bound
---

# A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N \ge 3r$

**A numerical criterion for a prime divisor of $\binom{N}{r}$ above $r$ when $N \ge 3r$.**
Let $N$ and $r$ be natural numbers with $r \ge 4$ and $3r \le N$, and let
$e = r + \lfloor \sqrt{N} \rfloor + \lfloor N^{1/3} \rfloor \cdot \lfloor \log_2 N \rfloor$. If
$r \cdot 2^r \cdot (3r)^r \cdot 4^e < 3^r \cdot 4^r \cdot N^r$, then some prime $p$ with $r < p$
divides $\binom{N}{r}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Erdős layer bound for binomial coefficients without large prime factors](../choose-factorization/choose-le-prod-erdos-layers-of-no-large.md)
- [Three-layer power-of-four bound for the Erdős layer product](../erdos-power-bounds/erdos-layers-le-four-pow-three-layers.md)
- [Negating the no-large-prime condition for $\binom{N}{r}$](../prime-counting/exists-large-prime-dvd-choose-of-not-for.md)
- [Scaled monotonicity of binomial coefficients](../erdos-layers/pow-mul-choose-le-pow-mul-choose.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.SylvesterSchur.ResidualFinite](../../../../../../sources/v2/MathlibExt.md)
