---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.rename_congr
---

# Renaming respects pointwise equality

**Renaming respects pointwise equality.** Let $\rho, \rho' : \mathbb{N} \to \mathbb{N}$ be
renamings of de Bruijn variables with $\rho(x) = \rho'(x)$ for every $x \in \mathbb{N}$. Then for
every term $t$ of the simply typed lambda calculus with references, renaming $t$ by $\rho$ gives
the same term as renaming $t$ by $\rho'$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)

## Proof depends on

- [Lifting a renaming under a binder](../syntax/lift-ren.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
