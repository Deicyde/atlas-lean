---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.MaximalConsistent.mem_of_provable
---

# Maximal consistent sets are deductively closed

**Maximal consistent sets are deductively closed.** Let $L$ be a first-order language, let
$\alpha$ be an infinite type of variables, and let $\Delta$ be a maximal consistent set of formulas
of $L$ with free variables in $\alpha$. Every formula $\varphi$ that $\Delta$ proves lies in
$\Delta$.

## Depends on

- [Maximal consistent set](maximal-consistent.md)
- [Provability from a set of formulas](../natural-deduction/provable.md)

## Proof depends on

- [Consistent](consistent.md)
- [Maximal consistent sets absorb consistent extensions](mem-of-consistent-insert.md)
- [Modus ponens for provability from sets](mp.md)
- [Refutability as inconsistency](provable-not-iff-not-consistent-insert.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Consistency](../../../../../sources/v2/CSLibExt.md)
