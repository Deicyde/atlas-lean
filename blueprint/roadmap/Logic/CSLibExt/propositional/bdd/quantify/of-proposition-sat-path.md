---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.ofProposition_satPath
---

# Satisfy-one for propositions

**Satisfy-one for propositions.** For every proposition $A$ over atoms indexed by natural
numbers, the satisfying-path search on the ROBDD of $A$ returns a path $p$, and $A$ evaluates to
true under the assignment read off $p$.

Every such proposition is satisfiable, by the all-true valuation; the path usually gives a
different model.

## Depends on

- [Assignment read off a path](of-path.md)
- [Diagram of a proposition](../basic/of-proposition.md)
- [Satisfying path of a binary decision diagram](sat-path.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Binary decision diagram](../basic/bdd.md)
- [Reduced ordered binary decision diagram](../basic/is-robdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Reduced diagrams](../basic/reduced.md)
- [Bryant's apply operation](../basic/apply.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [The all-true valuation satisfies every proposition](eval-bool-all-true.md)
- [Apply computes the operation pointwise](../basic/eval-apply.md)
- [The path assignment satisfies an ordered diagram](eval-of-path-sat-path.md)
- [Satisfiable iff the BDD is not the false leaf](../basic/of-proposition-ne-leaf-false-iff.md)
- [Apply preserves orderedness](../basic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../basic/reduced-apply.md)
- [Reduced diagrams other than false have a satisfying path](sat-path-is-some-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
