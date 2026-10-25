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

- [Binary decision diagram](../basic/bdd.md)
- [Reduced ordered binary decision diagram](../basic/is-robdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Existential quantification of a diagram](exists-var.md)

## Proof depends on

- [Reduced diagrams](../basic/reduced.md)
- [Bryant's apply operation](../basic/apply.md)
- [Restriction yields an ROBDD](is-robdd-restrict.md)
- [Apply preserves orderedness](../basic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../basic/reduced-apply.md)
- [Restriction of a binary decision diagram](restrict.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
