---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.isROBDD_existsVar
---

# Existential quantification yields an ROBDD

**Existential quantification yields an ROBDD.** If $t$ is an ordered binary decision diagram
(tested variables strictly increase along every path), then for every variable $x$ the
existential quantification of $t$ over $x$ is a reduced ordered binary decision diagram.

## Depends on

- [Binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/bdd.md)
- [Reduced ordered binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/is-robdd.md)
- [Diagrams ordered from a variable](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from.md)
- [Existential quantification of a diagram](exists-var.md)

## Proof depends on

- [Reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced.md)
- [Bryant's apply operation](../reduced-ordered-binary-decision-diagrams-canonic/apply.md)
- [Restriction yields an ROBDD](is-robdd-restrict.md)
- [Apply preserves orderedness](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced-apply.md)
- [Restriction of a binary decision diagram](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../sources/v2/CSLibExt.md)
