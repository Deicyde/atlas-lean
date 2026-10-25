---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Logic.FOL.Derivable.mono
---

# Weakening

**Weakening.** Let $\alpha$ be an infinite type of variables, let $\Gamma$ and $\Delta$ be
finite lists of formulas of a first-order language $L$ with free variables in $\alpha$ such that
every member of $\Gamma$ is a member of $\Delta$, and let $\varphi$ be such a formula. If
$\Gamma \vdash \varphi$ in natural deduction, then $\Delta \vdash \varphi$.

## Depends on

- [Natural deduction](derivable.md)

## Proof depends on

- [Injective renaming preserves derivability](rename.md)
- [Instantiating the outermost bound variable of a formula](../syntax/instantiate.md)
- [Instantiating the outermost bound variable of a term](../syntax/instantiate-term.md)
- [Renaming free variables of a formula](../syntax/rename.md)
- [Renaming free variables of a term](../syntax/rename-term.md)
- [Renaming that fixes the free variables](../syntax/rename-congr.md)

## Sources

- [CSLibExt, CSLibExt.Logics.FirstOrder.NaturalDeduction](../../../../../sources/v2/CSLibExt.md)
