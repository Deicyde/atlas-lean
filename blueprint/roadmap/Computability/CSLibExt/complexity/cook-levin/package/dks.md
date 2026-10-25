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

- [Counters of the accept generator](../accept/ck.md)
- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Counters of the transition-family generator](../family/ck.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Scratch counters of the counter program](../precompute/ps.md)
- [Counters of the cell-shift generator](../shift/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Package](../../../../../../sources/v2/CSLibExt.md)
