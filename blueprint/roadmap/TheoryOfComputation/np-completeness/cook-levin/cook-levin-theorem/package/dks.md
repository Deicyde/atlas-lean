---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Package.dks
---

# Stacks to drain

**Stacks to drain.** The list of all stacks of the full machine other than its output
stack, each appearing exactly once, in an unspecified order. These are the stacks that the drain
empties before the composed machine halts.

## Depends on

- [Stacks of the full machine](../precompute/fk.md)

## Proof depends on

- [Counters of the accept generator](../cook-levin-generator-machine-for-the-accept-fami/ck.md)
- [Stacks of the Cook–Levin host machine](../cook-levin-the-five-generators-as-sub-machines-o/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../cook-levin-generator-machine-for-the-initial-row/ck.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Counters of the cell-shift generator](../cook-levin-generator-machine-for-the-cell-shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
