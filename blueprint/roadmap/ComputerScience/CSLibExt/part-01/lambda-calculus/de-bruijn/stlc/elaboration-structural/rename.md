---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.rename
---

# Renaming of raw terms

**Renaming of raw terms.** Given a map $\rho : \mathbb{N} \to \mathbb{N}$ on de Bruijn indices,
renaming a raw term by $\rho$ replaces each variable $n$ by $\rho(n)$, renames both parts of an
application by $\rho$, and renames the body of a lambda abstraction, keeping its parameter type,
by the lifted map $\rho'$ given by $\rho'(0) = 0$ and $\rho'(n + 1) = \rho(n) + 1$.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)

## Proof depends on

- [Lifting a numerical renaming](lift-ren.md)
- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
