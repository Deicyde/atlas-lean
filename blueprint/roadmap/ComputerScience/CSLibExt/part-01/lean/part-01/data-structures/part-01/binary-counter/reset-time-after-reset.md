---
article_id: af_2e238fbb86a58b8d32337a76
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.reset_time_after_reset
---

# A second reset costs nothing

**A second reset costs nothing.** For every $k$-bit counter $b$, resetting the counter
returned by resetting $b$ has cost $0$.

## Depends on

- [Resetting a binary counter](reset.md)

## Proof depends on

- [Cost of resetting a binary counter](reset-time.md)
- [Reset returns the all-false counter](reset-to-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
