---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.PL.BDD.IsROBDD
---

# Reduced ordered binary decision diagram

**Reduced ordered binary decision diagram.** A binary decision diagram is a reduced ordered
binary decision diagram (ROBDD), for the natural order on variables, when it is ordered from
$0$ (the tested variables strictly increase along every path) and reduced (no node has two
equal children).

## Depends on

- [Binary decision diagram](bdd.md)

## Proof depends on

- [Diagrams ordered from a variable](ordered-from.md)
- [Reduced diagrams](reduced.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
