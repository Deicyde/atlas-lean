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

- [Stacks of the lookup machine](k.md)
- [Labels of the lookup machine](lab.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatLookup](../../../../../sources/v2/CSLibExt.md)
