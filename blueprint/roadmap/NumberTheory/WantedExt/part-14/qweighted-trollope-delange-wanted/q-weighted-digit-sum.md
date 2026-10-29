---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.qWeightedDigitSum
---

# Q Weighted Digit Sum

The `q`-weighted binary digit sum `s_q(k) = ∑_{i ≥ 0} ω_i q^{i+1}`, where
`k = ∑_i ω_i 2^i` is the binary expansion of `k` (`ω_i` is the `i`-th entry of
`Nat.digits 2 k`, least significant first).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.QWeightedTrollopeDelangeWanted](../../../../../sources/v2/WantedExt.md)
- Aleksei Minabutdinov, *A q-Weighted Analogue of the Trollope-Delange Formula*, INTEGERS 26 (2026), Article A61, Section 1 (definition of `s_q`).
