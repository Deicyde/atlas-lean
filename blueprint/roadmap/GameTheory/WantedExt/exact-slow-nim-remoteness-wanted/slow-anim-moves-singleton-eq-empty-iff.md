---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.slowANimMoves_singleton_eq_empty_iff
---

# Slow ANim Moves singleton eq empty iff

A position of exact slow `k`-NIM is terminal iff `k = 0` (no move uses a nonempty set of
`0` piles) or fewer than `k` piles are nonempty. This is the direct terminal test used by the
M-rule recursion, avoiding the powerset enumeration in `slowANimMoves`.

## Depends on

- [Slow ANim Moves](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-moves.md)

## Proof depends on

- [Slow ANim After](../../../Combinatorics/WantedExt/part-05/slow-anim-wanted/slow-anim-after.md)

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 1.1 (the moves of `NIM(n, k)`).
