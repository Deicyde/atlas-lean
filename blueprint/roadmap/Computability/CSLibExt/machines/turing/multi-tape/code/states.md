---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.states
---

# States of a multi-tape code

**States of a multi-tape code.** The states of a code $c$ for machines with $k$ work tapes
form the finite set of natural numbers consisting of the initial state $0$ and the next state of
every table entry of $c$ that does not halt.

## Depends on

- [Codes for multi-tape machines](code.md)

## Proof depends on

- [Coded actions](code-action.md)
- [Keys of a code's table](code-key.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
