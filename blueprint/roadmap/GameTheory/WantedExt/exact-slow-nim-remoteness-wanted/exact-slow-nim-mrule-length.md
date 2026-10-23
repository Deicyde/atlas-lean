---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.exactSlowNimMRuleLength
---

# Exact Slow Nim MRule Length

`M(x)`: the number of moves from `x` to a terminal position when both players follow the
M-rule. Every move of `NIM(k + 1, k)` with `0 < k` removes `k` stones, so `∑ i, x i` steps
suffice.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GameTheory.ExactSlowNimRemotenessWanted](../../../../sources/v2/WantedExt.md)
- Vladimir Gurvich, Denis Martynov, Vladislav Maximchuk, and Michael Vyalyi, *On Remoteness Functions of Exact Slow k-NIM with k+1 Piles*, INTEGERS 24 (2024), Article G1, Section 1.2 (the function `M`).
