---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.Good
---

# Good configurations

**Good configurations.** For an encoding $E$ of a machine $M$, a configuration $c$ of $M$ is
good when every symbol on every stack $k$ of $c$ is one of the effective symbols of stack $k$
listed by $E$ (so that it has a code).

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
