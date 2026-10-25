---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.rename_id
---

# Renaming by the identity

**Renaming by the identity.** For every term $t$ of the simply typed lambda calculus with
references, renaming the de Bruijn variables of $t$ by the identity map of $\mathbb{N}$ gives
back $t$.

## Depends on

- [Terms of the simply typed lambda calculus with references](../syntax/term.md)
- [Renaming the variables of a term](../syntax/rename.md)

## Proof depends on

- [Lifting a renaming under a binder](../syntax/lift-ren.md)
- [Renaming respects pointwise equality](rename-congr.md)
- [Types of the simply typed lambda calculus with references](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Substitution](../../../../../../../sources/v2/CSLibExt.md)
