---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Filter3.prog
---

# The clause-length filter program

**The clause-length filter program.** For a Boolean $c$ (whether the filter is capped), the
program on the labels of the filter: at a walking label it runs one walking step with cap $c$; at
the label back it moves the top of the side stack $U$ onto the token stack $T$ and stays at back
when that top is a token (a clause marker, a literal marker or a name bit), goes to the label pass
when $U$ is empty, and goes to the label fail otherwise; at pass and at fail it halts. Each test
records its outcome in the internal state.

## Depends on

- [Labels of the 3SAT clause-length filter](lab.md)
- [Statements of the filter](stmt.md)

## Proof depends on

- [Stacks of the 3SAT clause-length filter](k.md)
- [Conditional move between stacks](mv-if.md)
- [One step of the clause-length walk](walk.md)
- [Stack alphabet of the SAT verifier](../../../sat-verifier-spec/sym.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatFilter](../../../../../../../sources/v2/CSLibExt.md)
