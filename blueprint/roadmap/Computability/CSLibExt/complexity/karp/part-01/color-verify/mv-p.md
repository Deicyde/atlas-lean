---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.mvP
---

# Moving one color code in the 3-COLOR verifier

**Moving one color code in the 3-COLOR verifier.** Given a map $f$ from pairs of bits to
labels: if the color stack $P$ is empty, reject (an endpoint lies past the last vertex);
otherwise pop two bits $a$, $b$ off $P$, push them onto the scratch stack $T$ in that order (so
$b$ ends on top), and go to the label $f(a, b)$. A missing or non-bit symbol is read as $0$.

## Depends on

- [Labels of the 3-COLOR verifier](lab.md)
- [Statements of the 3-COLOR verifier](stmt.md)

## Proof depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)
- [Reading a symbol as a name bit](../../../sat-verifier-spec/bit.md)
- [Bit on top of a stack](../../../../../MathlibExt/turing-machine/bit-ops/bit-of.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
