---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.PL.BDD.satPath_restrict_ofProposition
---

# Satisfy-one with a variable fixed to false

**Satisfy-one with a variable fixed to false.** Let $A$ be a proposition over
natural-number atoms and let $f$ be a natural number. If some assignment $\sigma$ with
$\sigma(f) = \mathrm{false}$ satisfies $A$, then the search for a satisfying path in the
restriction at $f := \mathrm{false}$ of the ROBDD of $A$ returns a path $p$, and the assignment
read off $p$ (the recorded value on each variable of $p$, false elsewhere), changed to send $f$
to $\mathrm{false}$, satisfies $A$.

## Depends on

- [Assignment read off a path](of-path.md)
- [Diagram of a proposition](../basic/of-proposition.md)
- [Restriction of a binary decision diagram](restrict.md)
- [Satisfying path of a binary decision diagram](sat-path.md)
- [Truth-table evaluation](../../natural-deduction/semantics/eval-bool.md)

## Proof depends on

- [Binary decision diagram](../basic/bdd.md)
- [Reduced ordered binary decision diagram](../basic/is-robdd.md)
- [Diagrams ordered from a variable](../basic/ordered-from.md)
- [Reduced diagrams](../basic/reduced.md)
- [Bryant's apply operation](../basic/apply.md)
- [Evaluation of a binary decision diagram](../basic/eval.md)
- [Apply computes the operation pointwise](../basic/eval-apply.md)
- [The path assignment satisfies an ordered diagram](eval-of-path-sat-path.md)
- [Satisfiability with one variable fixed to false](exists-eval-bool-eq-false-at-iff.md)
- [Restriction yields an ROBDD](is-robdd-restrict.md)
- [Node constructor removing a redundant test](../basic/mk.md)
- [Apply preserves orderedness](../basic/ordered-from-apply.md)
- [Apply returns reduced diagrams](../basic/reduced-apply.md)
- [Reduced diagrams other than false have a satisfying path](sat-path-is-some-of-ne.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Propositional.BDD.Quantify](../../../../../../sources/v2/CSLibExt.md)
