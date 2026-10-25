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

- [Binary decision diagram](../basic/bdd.md)
- [Diagram of a proposition](../basic/of-proposition.md)
- [Restriction of a binary decision diagram](restrict.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Reduced ordered binary decision diagram](../basic/is-robdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Reduced diagrams](../basic/reduced.md)
- [Bryant's apply operation](../basic/apply.md)
- [Unsatisfiable reduced ordered diagrams](../basic/eq-leaf-false-iff.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [Apply computes the operation pointwise](../basic/eval-apply.md)
- [Restriction yields an ROBDD](is-robdd-restrict.md)
- [Node constructor removing a redundant test](../basic/mk.md)
- [Apply preserves orderedness](../basic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../basic/reduced-apply.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
