---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.SatVerifier.Check.callS
---

# Calling the lookup

**Calling the lookup.** For the lookup's start label $l_0$ and a polarity $p$, the statement
that pops the top of the token stack $T$, pushes the bit $p$ onto the polarity stack $P$, and
then goes to label $l_0$.

## Depends on

- [Clause-check statements](stmt.md)

## Proof depends on

- [Driver labels of the clause check](dlab.md)
- [Stacks of the clause check](k.md)
- [Stack alphabet of the SAT verifier](../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.SatCheck](../../../../../sources/v2/CSLibExt.md)
