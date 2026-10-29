---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.code
---

# Code of a stack symbol

**Code of a stack symbol.** For a finite multi-stack machine, a stack index $k$ and a symbol
$x$ of stack $k$, the code of $x$ is the position of $x$ (counting from $0$) in the chosen
enumeration of the relevant symbols of stack $k$, or the length of that enumeration if $x$ is not
a relevant symbol.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Enumeration of the relevant symbols of a stack](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
