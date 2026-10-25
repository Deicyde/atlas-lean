---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.EmitColor.dTok
---

# Encoding of an earlier occurrence on stack $D$

**Encoding of an earlier occurrence on stack $D$.** An occurrence $q = (x, p, L, M)$ of the
literal $(x, p)$ with vertices $L$ and $M$ is written, top first, as the polarity marker of $p$,
then the name bits of the variable $x$, then $L$ unit symbols (its literal vertex in unary);
the vertex $M$ is not recorded.

## Depends on

- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Proof depends on

- [Name of a variable](name.md)
- [Unary counter](../../../../../MathlibExt/turing-machine/program/cnt.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ColorEmit](../../../../../../../sources/v2/CSLibExt.md)
