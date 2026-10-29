---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.toTM
---

# The multi-tape machine of a code

**The multi-tape machine of a code.** The machine of a code $c$ for $k$ work tapes is the
machine of CSLib's multi-tape model with $k$ work tapes, the binary alphabet and states in
$\mathbb{N}$ whose initial state is $0$ and whose transition function is the transition function
of $c$.

## Depends on

- [Codes for multi-tape machines](code.md)

## Proof depends on

- [Transition function of a code](tr.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
