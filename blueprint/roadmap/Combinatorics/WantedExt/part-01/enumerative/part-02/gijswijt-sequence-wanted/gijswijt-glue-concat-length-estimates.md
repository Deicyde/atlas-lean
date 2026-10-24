---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.gijswijtGlueConcat_length_estimates
---

# Gijswijt Glue Concat length estimates

For `m ≥ 1` and `t ≥ 2`,
`β^{(m+1)}(⌈log_{m+1} t⌉) ≤ τ^{(m)}(t) ≤ β^{(m+1)}(⌈log_{m+1} t⌉ + 2)`, with
`⌈log_{m+1} t⌉ = Nat.clog (m + 1) t`.

## Depends on

- [Gijswijt Block Length](gijswijt-block-length.md)
- [Gijswijt Glue Concat](gijswijt-glue-concat.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GijswijtSequenceWanted](../../../../../../../sources/v2/WantedExt.md)
- Levi van de Pol, *The Growth Rate of Gijswijt's Sequence*, Journal of Integer Sequences 28 (2025), Article 25.4.6, Proposition 18 (`jis-2025-25.4.6-prop-18`).
