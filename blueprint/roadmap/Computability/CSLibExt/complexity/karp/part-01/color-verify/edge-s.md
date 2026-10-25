---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.ColVerify.edgeS
---

# Edge-loop start of the 3-COLOR verifier

**Edge-loop start of the 3-COLOR verifier.** The verifier statement that begins checking the
next edge: if the input stack $X$ is empty it goes to the accepting label, and otherwise it goes
to the label that reads the first endpoint of the next edge onto the counter $U$.

## Depends on

- [Statements of the 3-COLOR verifier](stmt.md)

## Proof depends on

- [Stacks of the 3-COLOR verifier](k.md)
- [Labels of the 3-COLOR verifier](lab.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorVerify](../../../../../../../sources/v2/CSLibExt.md)
