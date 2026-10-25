---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.StackTape.toList_cons
---

# Pushing onto a stack tape, on cell lists

**Pushing onto a stack tape, on cell lists.** Let $s$ be a stack tape, a one-sided tape stored
as its list of cells without trailing blanks, and $x$ a cell content, either a symbol or blank.
Then the cell list of the tape obtained by pushing $x$ onto $s$ is the coded push of $x$ applied to
the cell list of $s$: $x$ prepended to it, except that pushing a blank onto the empty tape gives
the empty list.

## Depends on

- [Pushing a cell onto a coded tape](coded-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
