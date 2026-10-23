---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckMarkovPath
---

# Zeck Markov Path

The Markov chain `y_1 = 0`, `y_j = ψ(y_{j-1}, U_j)` driven by `u j = U_{j+2}`, where
`ψ(0, t) = 1` if `t < 1/φ²`, `ψ(0, t) = 0` otherwise, and `ψ(1, t) = 0`. Digits `0` and `1`
are `false`, matching `zeckAdic`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 3.3 (the maps `ψ` and `(y_j)`).
