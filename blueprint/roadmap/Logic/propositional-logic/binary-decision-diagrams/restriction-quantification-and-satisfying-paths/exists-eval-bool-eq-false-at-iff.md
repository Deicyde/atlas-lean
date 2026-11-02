---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.exists_evalBool_eq_false_at_iff
---

# Satisfiability with one variable fixed to false

**Satisfiability with one variable fixed to false.** Let $A$ be a proposition over atoms
indexed by natural numbers, let $t$ be its ROBDD, and let $f$ be a natural number. Then $A$
evaluates to true under some valuation $\sigma$ with $\sigma(f) = \mathrm{false}$ if and only
if the cofactor $t[f := \mathrm{false}]$ is not the leaf $\mathrm{false}$.

The variable $f$ can, for instance, play the role of falsum. Without such a constraint, every
proposition over atoms indexed by natural numbers is satisfied by the all-true valuation.

## Depends on

- [Binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/bdd.md)
- [Diagram of a proposition](../reduced-ordered-binary-decision-diagrams-canonic/of-proposition.md)
- [Restriction of a binary decision diagram](restrict.md)
- [Truth-table evaluation](../../propositional-natural-deduction/eval-bool.md)

## Proof depends on

- [Reduced ordered binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/is-robdd.md)
- [Diagrams ordered from a variable](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from.md)
- [Reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced.md)
- [Bryant's apply operation](../reduced-ordered-binary-decision-diagrams-canonic/apply.md)
- [Unsatisfiable reduced ordered diagrams](../reduced-ordered-binary-decision-diagrams-canonic/eq-leaf-false-iff.md)
- [Evaluation of a binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/eval.md)
- [Apply computes the operation pointwise](../reduced-ordered-binary-decision-diagrams-canonic/eval-apply.md)
- [Restriction yields an ROBDD](is-robdd-restrict.md)
- [Node constructor removing a redundant test](../reduced-ordered-binary-decision-diagrams-canonic/mk.md)
- [Apply preserves orderedness](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced-apply.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../sources/v2/CSLibExt.md)
