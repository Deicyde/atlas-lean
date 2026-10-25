---
article_id: af_b44b71c2b102df327e41e035
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.BinaryCounter.reset_ret_idempotent
---

# Reset is idempotent

**Reset is idempotent.** For every $k$-bit counter $b$, resetting the counter returned by
resetting $b$ returns the same counter as resetting $b$ once.

## Depends on

- [Resetting a binary counter](reset.md)

## Proof depends on

- [Reset returns the all-false counter](reset-to-list.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DataStructures.BinaryCounter](../../../../../../../../../sources/v2/CSLibExt.md)
