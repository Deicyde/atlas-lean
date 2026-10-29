---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.TM2Recursive.decode
---

# Decoding a stack symbol

**Decoding a stack symbol.** For a finite multi-stack machine, a stack index $k$ and a natural
number $c$, the decoding of $c$ is the entry at position $c$ (counting from $0$) of the chosen
enumeration of the relevant symbols of stack $k$, and is undefined when $c$ is at least the length
of that enumeration.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Enumeration of the relevant symbols of a stack](sym-list.md)

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
