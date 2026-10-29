---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Modal.MaximalConsistent.mem_of_foldr_imp_mem
---

# Iterated modus ponens in maximal consistent sets

**Iterated modus ponens in maximal consistent sets.** Let $\Lambda$ be a set of modal
formulas, $M$ a set of modal formulas that is maximal among the sets consistent relative to the
normal modal logic K extended by the axioms $\Lambda$, and $\varphi$ and $\gamma_1, \dots, \gamma_n$
modal formulas. If $\gamma_1 \to (\gamma_2 \to \cdots \to (\gamma_n \to \varphi) \cdots) \in M$
and $\gamma_1, \dots, \gamma_n \in M$, then $\varphi \in M$.

## Depends on

- [Consistency relative to a normal modal logic](consistent.md)
- [Modal formulas](../kripke/formula.md)

## Proof depends on

- [Local consequence in a normal modal logic](../hilbert/deduces.md)
- [Maximal consistent sets of modal formulas are deductively closed](mem-of-deduces.md)

## Sources

- [CSLibExt, CSLibExt.Logics.Modal.Canonical](../../../../../sources/v2/CSLibExt.md)
