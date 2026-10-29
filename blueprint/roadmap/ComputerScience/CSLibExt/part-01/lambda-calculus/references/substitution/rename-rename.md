---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.rename_rename
---

# Composition of renamings

**Composition of renamings.** For all renamings $\rho, \rho' : \mathbb{N} \to \mathbb{N}$ of
de Bruijn variables and every term $t$ of the simply typed lambda calculus with references,
renaming $t$ by $\rho$ and then renaming the result by $\rho'$ gives the same term as renaming $t$
by the composite $\rho' \circ \rho$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)

## Proof depends on

- [Lifting a renaming under a binder in the lambda calculus with references](../syntax/lift-ren.md)
- [Renaming respects pointwise equality](rename-congr.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
