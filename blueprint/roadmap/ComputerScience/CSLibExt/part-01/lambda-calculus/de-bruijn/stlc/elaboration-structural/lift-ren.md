---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.liftRen
---

# Lifting a numerical renaming

**Lifting a numerical renaming.** Given a renaming $\rho : \mathbb{N} \to \mathbb{N}$ of
de Bruijn indices, its lift through one binder is the map $\mathbb{N} \to \mathbb{N}$ sending
$0$ to $0$ and $n + 1$ to $\rho(n) + 1$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
