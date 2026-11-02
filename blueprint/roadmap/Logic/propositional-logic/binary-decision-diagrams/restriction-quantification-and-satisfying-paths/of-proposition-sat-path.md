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
- [Diagram of a proposition](../reduced-ordered-binary-decision-diagrams-canonic/of-proposition.md)
- [Satisfying path of a binary decision diagram](sat-path.md)
- [Truth-table evaluation](../../propositional-natural-deduction/eval-bool.md)

## Proof depends on

- [Binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/bdd.md)
- [Reduced ordered binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/is-robdd.md)
- [Diagrams ordered from a variable](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from.md)
- [Reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced.md)
- [Bryant's apply operation](../reduced-ordered-binary-decision-diagrams-canonic/apply.md)
- [Evaluation of a binary decision diagram](../reduced-ordered-binary-decision-diagrams-canonic/eval.md)
- [The all-true valuation satisfies every proposition](eval-bool-all-true.md)
- [Apply computes the operation pointwise](../reduced-ordered-binary-decision-diagrams-canonic/eval-apply.md)
- [The path assignment satisfies an ordered diagram](eval-of-path-sat-path.md)
- [Satisfiable iff the BDD is not the false leaf](../reduced-ordered-binary-decision-diagrams-canonic/of-proposition-ne-leaf-false-iff.md)
- [Apply preserves orderedness](../reduced-ordered-binary-decision-diagrams-canonic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../reduced-ordered-binary-decision-diagrams-canonic/reduced-apply.md)
- [Reduced diagrams other than false have a satisfying path](sat-path-is-some-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../sources/v2/CSLibExt.md)
