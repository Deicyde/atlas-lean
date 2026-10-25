---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eq_leaf_false_iff
---

# Unsatisfiable reduced ordered diagrams

**Unsatisfiable reduced ordered diagrams.** A reduced ordered binary decision diagram $t$ is
the leaf with value false if and only if $t$ has value false under every assignment of Boolean
values to the variables.

## Depends on

- [Binary decision diagram](bdd.md)
- [Reduced ordered binary decision diagram](is-robdd.md)
- [Evaluation of a binary decision diagram](eval.md)

## Proof depends on

- [Diagrams ordered from a variable](ordered-from.md)
- [Reduced diagrams](reduced.md)
- [Reduced ordered diagrams are equal iff they have the same values](eq-iff-eval-eq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
