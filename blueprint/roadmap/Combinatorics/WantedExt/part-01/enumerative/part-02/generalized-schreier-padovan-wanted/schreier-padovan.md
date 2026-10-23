---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.schreierPadovan
---

# Schreier Padovan

The Padovan-like sequence `a_{p,q,n}`: for `p ≥ q`, `a_n = 0` for `n < p - q` and `a_n = 1`
for `p - q ≤ n < p + q`; for `p < q`, `a_n = 1` for `n < 2p` and `a_n = 2` for
`2p ≤ n < p + q`; and `a_n = a_{n-q} + a_{n-p-q}` for `n ≥ p + q` (when `q ≥ 1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 1.
