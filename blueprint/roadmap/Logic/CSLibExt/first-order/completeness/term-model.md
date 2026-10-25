---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Logic.FOL.TermModel
---

# Term model of a maximal consistent set

**Term model of a maximal consistent set.** For a maximal consistent set $\Delta$ of formulas
with free variables in $\mathbb{N}$, the term model of $\Delta$ is the set of terms with
variables in $\mathbb{N}$ modulo the equivalence relation that identifies $s$ and $t$ when the
formula $s = t$ belongs to $\Delta$.

## Depends on

- [Maximal consistent set](../consistency/maximal-consistent.md)

## Proof depends on

- [Provable equality of terms](term-setoid.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Completeness](../../../../../sources/v2/CSLibExt.md)
