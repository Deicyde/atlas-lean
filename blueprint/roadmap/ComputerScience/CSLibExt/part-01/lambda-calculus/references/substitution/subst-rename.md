---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.subst_rename
---

# Renaming then substituting

**Renaming then substituting.** Let $\rho : \mathbb{N} \to \mathbb{N}$ be a renaming of de
Bruijn variables, $\sigma$ a parallel substitution sending each index to a term of the simply
typed lambda calculus with references, and $t$ a term. Renaming $t$ by $\rho$ and then applying
$\sigma$ gives the same term as applying the substitution $\sigma \circ \rho$ to $t$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)
- [Parallel substitution in a term](../syntax/subst.md)

## Proof depends on

- [Lifting a renaming under a binder in the lambda calculus with references](../syntax/lift-ren.md)
- [Lifting a substitution under a binder](../syntax/lift-sub.md)
- [Substitution respects pointwise equality](subst-congr.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
