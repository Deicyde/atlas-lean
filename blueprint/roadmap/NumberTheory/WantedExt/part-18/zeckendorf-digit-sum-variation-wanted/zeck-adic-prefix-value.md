---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.zeckAdicPrefixValue
---

# Zeck Adic Prefix Value

`v_k(x) = ∑_{i=2}^{k+1} x_i F_i`, the value of the name `x_{k+1} ⋯ x_2` of the cylinder of
order `k` (the rightmost `k` digits) containing `x`. The `j`-th level (counted from `1`) of the
large Rokhlin tower of order `k` is `{v_k = j - 1}` for `j ≤ F_{k+1}`; the levels of the small
tower are `{v_k = F_{k+1} + j - 1}` for `j ≤ F_k`, and `T` moves each level to the next one.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.ZeckendorfDigitSumVariationWanted](../../../../../sources/v2/WantedExt.md)
- Yohan Hosten, *On the Variation of the Sum of Digits in the Zeckendorf Representation: An Algorithm to Compute the Distribution and Mixing Properties*, Journal of Integer Sequences 27 (2024), Article 24.3.2, Section 3.1 (cylinders of order `k` and the two towers).
