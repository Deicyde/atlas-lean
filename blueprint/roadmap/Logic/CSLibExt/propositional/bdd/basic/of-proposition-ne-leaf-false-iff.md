---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.ofProposition_ne_leaf_false_iff
---

# Satisfiable iff the BDD is not the false leaf

**Satisfiable iff the BDD is not the false leaf.** For a proposition $A$ over
natural-number atoms, the binary decision diagram of $A$ is not the leaf false if and only if
some valuation $\sigma : \mathbb{N} \to \mathrm{Bool}$ makes $A$ true.

Both sides always hold: the valuation that makes every atom true satisfies every proposition
built from atoms by conjunction, disjunction and implication.

## Depends on

- [Binary decision diagram](bdd.md)
- [Diagram of a proposition](of-proposition.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Reduced ordered binary decision diagram](is-robdd.md)
- [Diagrams ordered from a variable](ordered-from.md)
- [Reduced diagrams](reduced.md)
- [Bryant's apply operation](apply.md)
- [Unsatisfiable reduced ordered diagrams](eq-leaf-false-iff.md)
- [Evaluation of a binary decision diagram](eval.md)
- [Apply computes the operation pointwise](eval-apply.md)
- [Apply preserves orderedness](ordered-from-apply.md)
- [Apply returns reduced diagrams](reduced-apply.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
