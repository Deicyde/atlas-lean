---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.iteratedDeriv_arcsin_div_one_sub_doubleFactorial
---

# Iterated Deriv arcsin div one sub double Factorial

Theorem 4, OEIS link: for `n` odd, `n! ∑_{j=0}^{(n-1)/2} (2j-1)!!/(2j)!! ·
1/(2j+1)` is the `n`th term of the exponential generating function of
`arcsin x / (1 - x)` (OEIS A296726), and for `n ≥ 2` even,
`n! ∑_{j=0}^{(n-2)/2} (2j)!!/(2j+1)!! · 1/(2j+2)` is the `n`th term of the
exponential generating function of `arcsin² x / (2 (1 - x))` (OEIS A372324).
EGF terms are stated as `n`th derivatives at `0`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.AreasBetweenCosinesWanted](../../../../../sources/v2/WantedExt.md)
- Muhammad Adam Dombrowski and Gregory Dresden, *Areas Between Cosines*, Journal of Integer Sequences 28 (2025), Article 25.2.3, Theorem 4 (`jis-2025-25.2.3-thm-4`).
