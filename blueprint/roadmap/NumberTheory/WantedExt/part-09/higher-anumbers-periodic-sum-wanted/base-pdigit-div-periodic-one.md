---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.basePDigit_div_periodic_one
---

# Base PDigit div periodic one

For every positive integer `m`, the base-`p` expansion of `m/d` is periodic with period `1`
right after the radix point: `[p^{-(k+1)}](m/d) = [p^{-k}](m/d)` for all `k ≥ 1`. The paper's
odd prime `p` is relaxed to any prime (for `p = 2` only `d = 1` occurs).

## Depends on

- [Base PDigit](base-pdigit.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.HigherANumbersPeriodicSumWanted](../../../../../sources/v2/WantedExt.md)
- Jeremy Booher, Jack Hsieh, Rakesh Rivera, Vincent Tran, James Upton, and Carol Wu, *Higher a-Numbers in `ℤ_p`-Towers via Counting Lattice Points*, INTEGERS 26 (2026), Article A78, Corollary 2 (`integers-2026-A78-cor-2`).
