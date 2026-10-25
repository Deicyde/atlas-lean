---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.termAssignment
---

# Canonical assignment of the term model

**Canonical assignment of the term model.** For a maximal consistent set $\Delta$ of formulas
with free variables in $\mathbb{N}$, the canonical assignment sends each variable
$x \in \mathbb{N}$ to $[x]$, the class of the variable term $x$ in the term model of $\Delta$.

## Depends on

- [Maximal consistent set](../consistency/maximal-consistent.md)
- [Term model of a maximal consistent set](term-model.md)

## Proof depends on

- [Provable equality of terms](term-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
