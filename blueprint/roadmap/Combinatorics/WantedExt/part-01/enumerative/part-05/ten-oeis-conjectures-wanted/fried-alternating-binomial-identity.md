---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fried_alternating_binomial_identity
---

# Fried alternating binomial identity

For `0 ≤ r ≤ n` and `0 ≤ s ≤ 2r`,
`∑_{k=0}^{n} (-1)^k C(n,k) C(2n-2r, n-k) C(n-k, n-2r+s) C(2r-k-s, n-s)
= (-1)^n C(n, 2r-n) C(2n-2r, n-s)`, where `C(a, b)` is the binomial coefficient on integer
arguments, `0` when `a < 0` or `b < 0` (or `b > a`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TenOeisConjecturesWanted](../../../../../../../sources/v2/WantedExt.md)
- Sela Fried, *Proofs of Ten Conjectures From the OEIS*, Journal of Integer Sequences 29 (2026), Article 26.1.8, Lemma 1 (`jis-2026-26.1.8-lem-1`).
