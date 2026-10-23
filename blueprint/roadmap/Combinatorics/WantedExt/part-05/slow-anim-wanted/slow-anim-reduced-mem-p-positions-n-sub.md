---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimReduced_mem_pPositions_n_sub_one_iff
---

# Slow ANim Reduced mem p Positions n sub one iff

P-positions of the reduced game `SNG̃(n, k)`, `k = n - 1` (`n ≥ 2`). For a reduced position
`p` with `s = Σ(p) mod 2k` and `o` odd stacks, `s` and `o` have the same parity, and `p` is a
P-position of the playable game graph exactly when `(s, o)` lies in
`S₁ = {0 ≤ s < k - 1, o ≤ s}`, `S₂ = {s = n - 2, o ≡ n (mod 2)}` or
`S₃ = {k - 1 < s < 2k - 1, o ≤ 2(k - 1) - s}`; the paper's "same parity" clauses in `S₁` and
`S₃` follow from the first assertion and are not repeated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 6.
