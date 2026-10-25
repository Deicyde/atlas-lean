---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.freeVarFinset_rename
---

# Free variables of a renamed formula

**Free variables of a renamed formula.** Let $L$ be a first-order language and
$f : \alpha \to \beta$ a map. For every bounded $L$-formula $\varphi$ with free variables in
$\alpha$ and $n$ bound variables, the set of free variables of the renaming of $\varphi$ along $f$
is the image under $f$ of the set of free variables of $\varphi$.

## Depends on

- [Renaming free variables of a formula](rename.md)

## Proof depends on

- [Renaming free variables of a term](rename-term.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.Syntax](../../../../../sources/v2/CSLibExt.md)
