---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.maximalSchreierPadovan
---

# Maximal Schreier Padovan

The Padovan-like sequence `a^{(m)}_{p,q,n}` for maximal Schreier sets: for `p ≥ q`, the
initial values `a_n`, `n < p + q`, are `1` at `n = p - q` and `0` otherwise; for `p < q`, they
are `1` at `n = 2p` and `0` otherwise; and `a_n = a_{n-q} + a_{n-p-q}` for `n ≥ p + q`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.GeneralizedSchreierPadovanWanted](../../../../../../../sources/v2/WantedExt.md)
- Hùng Việt Chu and Zachary Louis Vasseur, *Linear Recurrences of Generalized Schreier Sets Revisited*, Journal of Integer Sequences 29 (2026), Article 26.2.2, Section 1.
