---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.eC
---

# Stack renaming of the counter program

**Stack renaming of the counter program.** The stack renaming of the counter program into the
full machine sends the output stack to the host's output stack, each scratch counter $x$ to the
full machine's private counter for $x$, and each target counter $y$ to the host counter that
receives $y$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the counter program](cc.md)
- [Stacks of the full machine](fk.md)

## Proof depends on

- [Stacks of the Cook–Levin host machine](../assembly/hk.md)
- [Scratch counters of the counter program](ps.md)
- [Target counters of the counter program](pt.md)
- [Host counter of each target](tgt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
