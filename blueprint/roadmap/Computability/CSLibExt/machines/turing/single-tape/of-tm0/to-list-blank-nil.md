---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.toListBlank_nil
---

# The empty stack tape reads as the blank half-tape

**The empty stack tape reads as the blank half-tape.** For an alphabet $\Gamma_0$ with blank
symbol $b$, the empty stack tape over the non-blank symbols of $\Gamma_0$ reads as the half-tape
of the empty list, all of whose symbols are $b$.

## Depends on

- [Non-blank symbols](non-blank.md)
- [Half-tape of a stack tape of non-blank symbols](to-list-blank.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.OfTM0](../../../../../../../sources/v2/CSLibExt.md)
