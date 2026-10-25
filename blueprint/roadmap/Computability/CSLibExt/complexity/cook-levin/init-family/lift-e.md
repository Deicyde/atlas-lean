---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.InitFamily.liftE
---

# The counter stacks inside the generator's stacks

**The counter stacks inside the generator's stacks.** For a counter index type $C$ and an
input alphabet $G$, the stack embedding of a counter machine over $C$ into the same machine with
one extra input stack over $G$: each stack (the output stack or a counter) goes to its copy among
the extended machine's stacks, with the identity map on its alphabet.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stacks of a counter machine with an input stack](ik.md)
- [Alphabets of a counter machine with an input stack](i.md)
- [SEmb](../../../../MathlibExt/turing-machine/stack-embedding/semb.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.InitFamily](../../../../../../sources/v2/CSLibExt.md)
