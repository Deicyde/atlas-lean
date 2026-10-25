---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.not_mem_iff
---

# Maximal consistent sets decide every formula

**Maximal consistent sets decide every formula.** Let $L$ be a first-order language, let
$\alpha$ be an infinite type of variables, and let $\Delta$ be a maximal consistent set of formulas
of $L$ with free variables in $\alpha$. For every formula $\varphi$, $\neg\varphi \in \Delta$ if
and only if $\varphi \notin \Delta$; so exactly one of $\varphi$ and $\neg\varphi$ lies in
$\Delta$.

## Depends on

- [Maximal consistent set](maximal-consistent.md)

## Proof depends on

- [Consistent](consistent.md)
- [Natural deduction](../natural-deduction/derivable.md)
- [Maximal consistent sets absorb consistent extensions](mem-of-consistent-insert.md)
- [Maximal consistent sets are deductively closed](mem-of-provable.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)
- [Modus ponens for provability from sets](mp.md)
- [Refutability as inconsistency](provable-not-iff-not-consistent-insert.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
