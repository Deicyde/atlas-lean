---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_iff_not_consistent_insert_not
---

# Provability as inconsistency with the negation

**Provability as inconsistency with the negation.** Let $L$ be a first-order language, let
$\alpha$ be an infinite type of variables, let $S$ be a set of formulas of $L$ with free variables
in $\alpha$, and let $\varphi$ be a formula. Then $S$ proves $\varphi$ if and only if
$S \cup \{\neg\varphi\}$ is not consistent.

## Depends on

- [Consistent](consistent.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Weakening](../natural-deduction/mono.md)
- [Deduction theorem](imp-of-insert.md)
- [Modus ponens for provability from sets](mp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
