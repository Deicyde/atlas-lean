---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.init
---

# Initial configuration of the code simulation

**Initial configuration of the code simulation.** The initial configuration of the
simulation on a list of bits $x$ has state $0$, an empty list of cells left of the head, the
head on the first symbol of the input word of $x$ (the blank $0$ if $x$ is empty), and the
remaining symbols of the input word, in order, right of the head.

## Depends on

- [Explicit configurations](cfg.md)

## Proof depends on

- [Input word of a list of bits](input.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
