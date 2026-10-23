---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Distributed.Byzantine.OralMessages.byzantine_generals
---

# The Byzantine generals problem is solved by `OM(m)`

**The Byzantine generals problem is solved by `OM(m)`** (Theorem 1 of Lamport–Shostak–Pease
for all generals). If there are more than `3 m` generals of a finite type, at most `m` of them
traitors, and commander `c` runs `OM(m)` with all the other generals as lieutenants, then any two
loyal lieutenants decide the same value, and if `c` is loyal, every loyal lieutenant decides
`v`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Distributed.Byzantine.OralMessages](../../../../../../sources/v2/CSLibExt.md)
