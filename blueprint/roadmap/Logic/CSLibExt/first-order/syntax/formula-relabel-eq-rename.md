---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.formula_relabel_eq_rename
---

# Relabelling a formula is renaming

**Relabelling a formula is renaming.** Let $L$ be a first-order language and
$f : \alpha \to \beta$ a map. For every $L$-formula $\varphi$ with free variables in $\alpha$ (a
bounded formula with no bound variables), Mathlib's relabelling of $\varphi$ along $f$ equals the
renaming of the free variables of $\varphi$ along $f$.

## Depends on

- [Renaming free variables of a formula](rename.md)

## Proof depends on

- [Relabeling along $f$ agrees with renaming](relabel-inl-comp-eq-cast-le-rename.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
