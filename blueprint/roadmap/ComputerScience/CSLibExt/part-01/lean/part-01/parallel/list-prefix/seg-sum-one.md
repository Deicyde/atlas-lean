---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.Parallel.ListPrefix.segSum_one
---

# List ranking is the special case of unit values

**List ranking is the special case of unit values**: summing `1` over the first `k` nodes
from `v` counts `min k (rank v + 1)` nodes.

## Depends on

- [Seg Sum](seg-sum.md)
- [Terminates](../list-ranking/terminates.md)
- [Rank](../list-ranking/rank.md)

## Proof depends on

- [Step Val](step-val.md)
- [Jump](../list-ranking/jump.md)
- [The characteristic property of the rank](../list-ranking/jump-eq-none-iff.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Parallel.ListPrefix](../../../../../../../../sources/v2/CSLibExt.md)
