---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.realize_rename
---

# Truth of a renamed formula

**Truth of a renamed formula.** Let $M$ be a structure for a first-order language $L$, let
$f : \alpha \to \beta$, and let $\varphi$ be a bounded formula of $L$ with free variables in
$\alpha$ and $n$ bound variables. For every assignment $v : \beta \to M$ of the free variables
and every assignment $x : \mathrm{Fin}\,n \to M$ of the bound variables, the renaming of
$\varphi$ along $f$ holds in $M$ at $v$ and $x$ if and only if $\varphi$ holds in $M$ at
$v \circ f$ and $x$.

## Depends on

- [Renaming free variables of a formula](rename.md)

## Proof depends on

- [Renaming free variables of a term](rename-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
