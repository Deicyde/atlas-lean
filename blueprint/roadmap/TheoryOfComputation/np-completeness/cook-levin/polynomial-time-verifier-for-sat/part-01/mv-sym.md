---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Lookup.mvSym
---

# Moving a symbol between stacks

**Moving a symbol between stacks.** For stacks $a$ and $b$, a symbol $x$ and a map $f$ from
symbols to labels, this machine instruction pops the top of $a$ (if any), pushes $x$ onto $b$ and
goes to the label $f(x)$.

## Depends on

- [Stacks of the lookup machine](k-2.md)
- [Labels of the lookup machine](lab.md)
- [Stack alphabet of the SAT verifier](../part-03/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../../sources/v2/CSLibExt.md)
