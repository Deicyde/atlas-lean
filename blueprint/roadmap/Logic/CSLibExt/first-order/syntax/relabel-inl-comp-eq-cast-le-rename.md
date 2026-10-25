---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.relabel_inl_comp_eq_castLE_rename
---

# Relabeling along $f$ agrees with renaming

**Relabeling along $f$ agrees with renaming.** Let $f : \alpha \to \beta$ and let $\varphi$
be a bounded formula of a first-order language with free variables in $\alpha$ and $k$ bound
variables. Mathlib's relabeling of $\varphi$ along the map $\alpha \to \beta \sqcup \mathrm{Fin}\,0$
sending $a$ to the free variable $f(a)$ replaces each free variable $a$ by $f(a)$ and produces a
formula with $0 + k$ bound variables. This formula equals the renaming of $\varphi$ along $f$,
regarded as a formula with $0 + k$ bound variables through the inclusion $k \le 0 + k$.

## Depends on

- [Renaming free variables of a formula](rename.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
