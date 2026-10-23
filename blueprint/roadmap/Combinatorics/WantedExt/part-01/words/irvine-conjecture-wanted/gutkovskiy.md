---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.gutkovskiy
---

# Gutkovskiy

Gutkovskiy's sequence (OEIS A286389): `g₀ = 0` and `gₙ = n - g_{⌊g_{n-1}/2⌋}` for
`n ≥ 1`, evaluated through `gutkovskiyTable`; `gutkovskiy_succ` is the paper's recurrence.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.IrvineConjectureWanted](../../../../../../sources/v2/WantedExt.md)
- Jeffrey Shallit, *Proof of Irvine's Conjecture via Mechanized Guessing*, INTEGERS 24 (2024), Article A51, Section 1, Equation (1).
