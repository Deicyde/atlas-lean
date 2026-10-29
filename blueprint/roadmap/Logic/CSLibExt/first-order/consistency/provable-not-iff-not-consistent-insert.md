---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.provable_not_iff_not_consistent_insert
---

# Refutability as inconsistency

**Refutability as inconsistency.** Let $L$ be a first-order language, let $\alpha$ be an
infinite type of variables, let $S$ be a set of formulas of $L$ with free variables in $\alpha$,
and let $\varphi$ be a formula. Then $S$ proves $\neg\varphi$ if and only if
$S \cup \{\varphi\}$ is not consistent.

## Depends on

- [Consistent set of formulas](consistent.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Natural deduction](../natural-deduction/derivable.md)
- [Deduction theorem](imp-of-insert.md)
- [Modus ponens for provability from sets](mp.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
