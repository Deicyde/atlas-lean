---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.NbeRelated
---

# Nbe Related

A Kripke semantic value realizes a set-theoretic denotation when base
neutrals have that denotation and functions preserve realization after every
future-context renaming.

## Depends on

- [Env](../denotational/env.md)
- [Sem](../nbe/sem.md)
- [Ty](../syntax/ty.md)
- [Denote](../denotational/denote.md)

## Proof depends on

- [Rename](../denotational/rename.md)
- [Ren](../syntax/ren.md)
- [Tm](../syntax/tm.md)
- [Denote](../denotational/denote-2.md)
- [Var](../syntax/var.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
