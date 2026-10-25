---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Package.drained
---

# Only the output stack survives the drain

**Only the output stack survives the drain.** For any alphabets and any assignment $T$ of
contents to the stacks of the full machine, the contents that are empty on every stack to drain
and agree with $T$ elsewhere are the contents that agree with $T$ on the output stack and are
empty on every other stack.

## Depends on

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Stacks to drain](dks.md)
- [Stacks of the full machine](../precompute/fk.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
