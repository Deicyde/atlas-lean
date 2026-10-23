---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.santosBeta
---

# Santos Beta

The coefficient
`β_i(p, q, z) = 2^{-2q} ∑_{b=max(0,i-p)}^{q} 2^b binom(2q-b, q)
∑_{a=0}^{b} binom(p+b-q-z, a) binom(q+z, b-a) binom(a-q, p+b-i)` of Lemma 2.7, for complex `z`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Lemma 2.7, equation (9).
