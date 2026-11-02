---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.PopulationGenetics.Diffusion.WrightFisherSemigroup.sum_binomial_mul_div_pow
---

# Moment duality, one generation (polynomial identity)

**Moment duality, one generation (polynomial identity).** For `M ≥ 1` gene copies,
`∑_i C(M, i) x^i (1 - x)^(M - i) (i/M)^n = ∑_k S(n, k) M_(k) / M^n · x^k`: the `n`-th moment of
the frequency after one generation equals the generating function of the number of distinct
parents of `n` sampled genes. Holds for every real `x`.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.PopulationGenetics.Diffusion.Semigroup](../../../../../sources/v2/MathlibExt.md)
- Ethier & Griffiths (1993); Durrett (2008), §7.
