---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.SatisfiesPoly
---

# Satisfies Poly

A sequence `(a_n)` satisfies the polynomial `P = c_0 + c_1 x + ⋯ + c_r x^r` (with
`r = natDegree P`) if `c_0 a_n + c_1 a_{n-1} + ⋯ + c_r a_{n-r} = 0` for all `n ≥ r`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 4, Definition 4.
