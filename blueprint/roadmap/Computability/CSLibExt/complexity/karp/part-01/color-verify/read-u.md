---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.readU
---

# Unary reader of the 3-COLOR verifier

**Unary reader of the 3-COLOR verifier.** Given a counter stack $c$ and labels $s$ (its own)
and $t$ (the next): if the input stack $X$ is empty, reject; otherwise pop a bit off $X$; if it
is $1$, push a unit onto $c$ and go back to $s$, and if it is $0$, go to $t$. A symbol of $X$
that is not a bit is read as $0$.

## Depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Statements of the 3-COLOR verifier](stmt.md)

## Proof depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
