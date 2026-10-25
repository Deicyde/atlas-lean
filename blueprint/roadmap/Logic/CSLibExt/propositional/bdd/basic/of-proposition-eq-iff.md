---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.ofProposition_eq_iff
---

# Equal BDDs iff equal truth tables

**Equal BDDs iff equal truth tables.** For propositions $A$ and $B$ over natural-number
atoms, the binary decision diagrams of $A$ and $B$ are equal if and only if $A$ and $B$ have the
same truth value under every valuation $\sigma : \mathbb{N} \to \mathrm{Bool}$.

Comparing the diagrams therefore decides truth-table equivalence.

## Depends on

- [Binary decision diagram](bdd.md)
- [Diagram of a proposition](of-proposition.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Reduced ordered binary decision diagram](is-robdd.md)
- [Diagrams ordered from a variable](ordered-from.md)
- [Reduced diagrams](reduced.md)
- [Bryant's apply operation](apply.md)
- [Reduced ordered diagrams are equal iff they have the same values](eq-iff-eval-eq.md)
- [Evaluation of a binary decision diagram](eval.md)
- [Apply computes the operation pointwise](eval-apply.md)
- [Apply preserves orderedness](ordered-from-apply.md)
- [Apply returns reduced diagrams](reduced-apply.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Basic](../../../../../../sources/v2/CSLibExt.md)
