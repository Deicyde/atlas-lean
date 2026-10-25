---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Consistent.insert_henkinAxiom
---

# Adding a Henkin axiom preserves consistency

**Adding a Henkin axiom preserves consistency.** Let $\alpha$ be an infinite set of
variables and let $S$ be a consistent set of formulas with free variables in $\alpha$. Let
$\varphi(x)$ be a formula with one bound variable $x$ left open, and let $c \in \alpha$ be a
variable that occurs free neither in $\varphi$ nor in any formula of $S$. Then $S$ together
with the Henkin axiom for $\forall x\, \varphi$ with witness $c$ is consistent.

## Depends on

- [Consistent](consistent.md)
- [Henkin axiom](henkin-axiom.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Weakening](../natural-deduction/mono.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Refutability as inconsistency](provable-not-iff-not-consistent-insert.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
