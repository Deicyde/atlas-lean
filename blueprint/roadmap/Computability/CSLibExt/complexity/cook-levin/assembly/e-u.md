---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.eU
---

# Host stack renaming for the update generator

**Host stack renaming for the update generator.** The map from the stacks of the
clause-family generator, used as the update generator, to the host stacks that sends the output
stack to the shared output stack and the counter stack of each counter $x$ to the counter $x$ of
the host's update block.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Stacks of the clause-family generator](../family/gk.md)

## Proof depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Counters of the transition-family generator](../family/ck.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
