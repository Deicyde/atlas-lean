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

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Counters of the transition-family generator](../cook-levin-generator-machine-for-the-transition/ck.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Stacks to drain](dks.md)
- [Stacks of the full machine](../cook-levin-the-precomputation-composed-with-the/fk.md)
- [Scratch counters of the counter program](../cook-levin-the-precomputation-composed-with-the/ps.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../sources/v2/CSLibExt.md)
