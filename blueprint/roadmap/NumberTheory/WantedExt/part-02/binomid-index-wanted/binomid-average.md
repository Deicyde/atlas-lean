---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.binomidAverage
---

# Binomid Average

The average `A_{i,0}(η) = s_i / i` of the first `i` entries of `η`, where
`s_i = e_1 + ⋯ + e_i` is `∑ l ∈ Finset.range i, η l`; in Lean `A_{0,0} = 0`.
The two-index average `A_{i,l}(η) = (s_{i+l} - s_l) / i` is written inline as
`(∑ j ∈ Finset.Ico l (i + l), η j) / i`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.BinomidIndexWanted](../../../../../sources/v2/WantedExt.md)
- Caalim and Tanaka, *Lexicographically Minimal Extension of a Finite Binomid Index*, INTEGERS 24 (2024), Article A53, Section 3; the same average is the sequence `Ave(η)` of Caalim and Tanaka, *Generalized Binomial Coefficients and the Monoid of Lexicographically Minimal Extensions*, INTEGERS 26 (2026), Article A113, Section 2.
