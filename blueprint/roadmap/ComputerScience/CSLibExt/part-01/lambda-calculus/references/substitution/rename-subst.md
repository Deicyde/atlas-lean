---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.rename_subst
---

# Substituting then renaming

**Substituting then renaming.** Let $\rho : \mathbb{N} \to \mathbb{N}$ be a renaming of de
Bruijn variables, $\sigma$ a parallel substitution sending each index to a term of the simply
typed lambda calculus with references, and $t$ a term. Applying $\sigma$ to $t$ and then renaming
the result by $\rho$ gives the same term as applying to $t$ the substitution that sends each
index $x$ to the renaming of $\sigma(x)$ by $\rho$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)
- [Parallel substitution in a term](../syntax/subst.md)

## Proof depends on

- [Lifting a renaming under a binder in the lambda calculus with references](../syntax/lift-ren.md)
- [Lifting a substitution under a binder](../syntax/lift-sub.md)
- [Renaming respects pointwise equality](rename-congr.md)
- [Composition of renamings](rename-rename.md)
- [Substitution respects pointwise equality](subst-congr.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
