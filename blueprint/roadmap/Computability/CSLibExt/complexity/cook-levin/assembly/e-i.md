---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Assembly.eI
---

# Host stack renaming for the init generator

**Host stack renaming for the init generator.** The map from the stacks of the init
generator to the host stacks that sends the output stack to the shared output stack, the input
stack to the host's input-code stack, and the counter stack of each init counter $x$ to the
counter $x$ of the host's init block.

## Depends on

- [Stacks of the Cook–Levin host machine](hk.md)
- [Counters of the initial-row generator](../init-family/ck.md)
- [Stacks of a counter machine with an input stack](../init-family/ik.md)

## Proof depends on

- [Stacks of a counter machine](../counter-view/sk.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Assembly](../../../../../../sources/v2/CSLibExt.md)
