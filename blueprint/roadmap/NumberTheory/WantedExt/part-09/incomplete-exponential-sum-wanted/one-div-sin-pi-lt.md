---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.one_div_sin_pi_lt
---

# One div sin pi lt

For `0 < x < 1`, `1 / sin(πx) < (1/π) (1/x + 2x / (1 - x²))`: the first two terms of the
partial-fraction expansion of `π / sin(πx)` bound it from above.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.IncompleteExponentialSumWanted](../../../../../sources/v2/WantedExt.md)
- Todd Cochrane, *Explicit Estimates for Incomplete Exponential Sums*, INTEGERS 25 (2025), Article A48, Lemma 3.1 (quoted from [3, Lemma 2.2]) (`integers-2025-A48-lem-3-1`).
