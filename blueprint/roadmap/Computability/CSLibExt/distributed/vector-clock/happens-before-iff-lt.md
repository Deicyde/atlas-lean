---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.VectorClock.happensBefore_iff_lt
---

# Vector clocks characterize happened-before

**Vector clocks characterize happened-before**: for two events of an
execution, `a` happened before `b` exactly when `a`'s timestamp is smaller than
`b`'s in the pointwise order.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.VectorClock](../../../../../sources/v2/CSLibExt.md)
