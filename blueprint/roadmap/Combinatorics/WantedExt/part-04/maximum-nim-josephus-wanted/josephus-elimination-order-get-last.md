---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.josephusEliminationOrder_getLast?
---

# Josephus Elimination Order get Last?

For `k ≥ 1` and `n ≥ 1`, the last entry of the elimination order (the survivor) is
the one-based Josephus number `josephus k n`, connecting the simulation to the
recurrence `J(n+1) = ((J(n) + k - 1) mod (n+1)) + 1`. The paper's range `k ≥ 2` is
relaxed to `k ≥ 1`; there is no other deviation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.MaximumNimJosephusWanted](../../../../../sources/v2/WantedExt.md)
- Shoei Takahashi, Hikaru Manabe, Ryohei Miyadera, *Maximum Nim and the Josephus Problem*, INTEGERS 24 (2024), Article G5, Section 3 (Josephus problem).
