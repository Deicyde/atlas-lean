---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckendorf_variation_density_tail
---

# Zeckendorf variation density tail

The negative tail of `μ^{(r)}` is geometric with ratio `1/φ²`: if `μ d` is the density of
`{n : s(n + r) - s(n) = d}` for every `d`, then `μ(d - 1) = μ(d) / φ²` for all sufficiently
small `d`.

## Depends on

- [Density of a set](../../../../Data/MathlibExt/set/density/has-density.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Corollary 1 (`jis-2024-24.3.2-cor-1`) and its restatement in Section 5 (`jis-2024-24.3.2-cor-unnumbered-1`).
