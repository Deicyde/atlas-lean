---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.anassasBelow_recurrence
---

# Anassas Below recurrence

Recurrence (16) with its initial conditions: for `m ≥ 1`, `k ≥ 2`, `p ≥ 1`,
`A(m, k, p) = A(m-1, k, p) + (m-k+1) A(m-1, k-1, p) + (m-p) A(m-1, k-1, p-1)
+ (m-p)(m-k+1) A(m-1, k-2, p-1)`, and `A(0, k, p) = δ_{k0} δ_{p0}`, `A(m, 0, p) = δ_{p0}`,
`A(m, 1, p) = {m+1, m} δ_{p0} + {m, m-1} δ_{p1}`, `A(m, k, 0) = {m+1, m-k+1}`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.NonattackingBishopsAnassasWanted](../../../../../../../sources/v2/WantedExt.md)
- Eder G. Santos, *Counting Nonattacking Chess Piece Placements: Bishops and Anassas*, Journal of Integer Sequences 28 (2025), Article 25.8.6, Theorem 11 (`jis-2025-25.8.6-thm-11`).
