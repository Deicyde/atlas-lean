---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.isROBDD_restrict
---

# Restriction yields an ROBDD

**Restriction yields an ROBDD.** If $t$ is an ordered binary decision diagram (tested
variables strictly increase along every path), then for every variable $x$ and every Boolean
$b$ the cofactor $t[x := b]$ is a reduced ordered binary decision diagram.

## Depends on

- [Binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/bdd.md)
- [Reduced ordered binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/is-robdd.md)
- [Diagrams ordered from a variable](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from.md)
- [Restriction of a binary decision diagram](restrict.md)

## Proof depends on

- [Reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced.md)
- [Node constructor removing a redundant test](../reduced-ordered-binary-decision-diagrams-canonic/mk.md)
- [Restriction yields a reduced diagram](reduced-restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../sources/v2/CSLibExt.md)
