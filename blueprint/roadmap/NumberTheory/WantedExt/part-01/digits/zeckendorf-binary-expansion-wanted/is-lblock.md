---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsLBlock
---

# Is LBlock

`ζ` is an `L`-block with (zero-based) support interval `[lo, m - 1]` at index `m` (the paper's
index `n - 1` with `n = m + 1 ≥ 2`): either the maximal block `θ^{m+1}` (`lo = 0`), or a proper
block, agreeing with `θ^{m+1}` above `lo`, smaller at `lo`, and `0` below `lo`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.ZeckendorfBinaryExpansionWanted](../../../../../../sources/v2/WantedExt.md)
- Sungkon Chang, *Distribution of Zeckendorf Expressions*, INTEGERS 25 (2025), Article A25, Definition 10 (arXiv:2308.12872v1, Section 2.2).
