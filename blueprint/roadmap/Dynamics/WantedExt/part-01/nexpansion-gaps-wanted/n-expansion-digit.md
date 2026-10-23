---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.nExpansionDigit
---

# N Expansion Digit

The digit `d(x)` of the `N`-expansion map on `I_α = [α, α + 1]`: `d(x) = ⌊N / x - α⌋`, except
that `d(α) = N / α - α - 1` when `N / α - α` is an integer (then `T_α(α) = α + 1`; every other
point of `I_α` lands in `[α, α + 1)`, and no cylinder is a single point).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Dynamics.NExpansionGapsWanted](../../../../../sources/v2/WantedExt.md)
- Jaap de Jonge, *Intervals of N-Expansions with Many Gaps*, INTEGERS 26 (2026), Article A75, Definition 1.
