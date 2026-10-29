---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.stateBound
---

# State bound of a code

**State bound of a code.** The states of a code $c$ are the initial state $0$ and every
successor state named in its table. The state bound of $c$ is one more than the largest of them;
it is a strict upper bound on the states of $c$.

## Depends on

- [Codes for multi-tape machines](../code/code.md)

## Proof depends on

- [States of a multi-tape code](../code/states.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
