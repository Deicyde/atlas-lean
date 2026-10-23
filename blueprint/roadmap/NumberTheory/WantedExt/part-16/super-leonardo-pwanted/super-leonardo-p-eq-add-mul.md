---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.superLeonardoP_eq_add_mul
---

# Theorem 3

**Theorem 3**: `𝓛_{p,k,x}(n) = 𝓛_{p,0,x}(n) + max{0, 𝓛_{p,1,y}(n-(p+1))} · k` with
`y = (1, …, p + 1)`. The paper sets `𝓛 ≤ 0` at negative indices, so the correction term is
`0` for `n ≤ p`; for `n > p` the `max` is redundant since `𝓛_{p,1,y}` is positive.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SuperLeonardoPWanted](../../../../../sources/v2/WantedExt.md)
- Clemens Schütz and Kristian Kelly, *An Explicit Formula for Supergeneralized Leonardo `p`-numbers*, Journal of Integer Sequences 28 (2025), Article 25.8.2, Theorem 3.
