---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.References.Term.liftRen
---

# Lifting a renaming under a binder

**Lifting a renaming under a binder.** Given a renaming $\rho : \mathbb{N} \to \mathbb{N}$ of
de Bruijn indices, its lift is the renaming that sends $0$ to $0$ and each $x + 1$ to
$\rho(x) + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.References.Syntax](../../../../../../../sources/v2/CSLibExt.md)
