---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.eq_iff_eval_eq
---

# Reduced ordered diagrams are equal iff they have the same values

**Reduced ordered diagrams are equal iff they have the same values.** If $t_1$ and $t_2$ are
reduced ordered binary decision diagrams, then $t_1 = t_2$ if and only if $t_1$ and $t_2$ have
the same value under every assignment of Boolean values to the variables.

## Depends on

- [Binary decision diagram](bdd.md)
- [Reduced ordered binary decision diagram](is-robdd.md)
- [Evaluation of a binary decision diagram](eval.md)

## Proof depends on

- [Diagrams ordered from a variable](ordered-from.md)
- [Reduced diagrams](reduced.md)
- [Canonicity](eq-of-eval-eq.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
