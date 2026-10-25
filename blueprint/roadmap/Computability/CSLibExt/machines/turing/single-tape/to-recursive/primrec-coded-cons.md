---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.primrec_codedCons
---

# Pushing a cell onto a coded tape is primitive recursive

**Pushing a cell onto a coded tape is primitive recursive.** Let $\Sigma$ be a type with a
primitive recursive coding, and let $x$ be a cell content, either a symbol of $\Sigma$ or blank.
Then the coded push of $x$, the map on lists of cell contents that prepends $x$ to a list, except
that it sends the empty list to the empty list when $x$ is blank, is primitive recursive.

## Depends on

- [Pushing a cell onto a coded tape](coded-cons.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
