---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.slowANimReduced_mem_pPositions_n_sub_one_n_iff
---

# Slow ANim Reduced mem p Positions n sub one n iff

P-positions of the reduced game `SNG̃(n, {n - 1, n})` (`n ≥ 2`). For a reduced position `p`
with `s = Σ(p) mod (2n - 2)` and `o` odd stacks, `s` and `o` have the same parity, and `p` is a
P-position of the playable game graph exactly when `(s, o)` lies in `S₁ = {s < n - 2, o ≤ s}`,
`S₂ = {s = n - 2, o ≡ n (mod 2), o ≠ n}` or `S₃ = {n - 2 < s < 2n - 3, o ≤ 2(n - 2) - s}`; the
"same parity" clauses of `S₁` and `S₃` follow from the first assertion and are not repeated.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Theorem 8.
