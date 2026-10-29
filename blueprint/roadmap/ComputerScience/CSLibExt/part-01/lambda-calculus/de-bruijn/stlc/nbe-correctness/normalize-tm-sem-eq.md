---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeTm_semEq
---

# Normalize Tm sem Eq

Every term is semantically equal to its NbE result in a fixed model.

## Depends on

- [Sem Eq](../equational/sem-eq.md)
- [Tm](../syntax/tm.md)
- [Ty](../syntax/ty.md)
- [Normalize Tm](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Env](../denotational/env.md)
- [Denote](../denotational/denote-2.md)
- [Denote](../denotational/denote.md)
- [Normalize Tm denote](normalize-tm-denote.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.NbeCorrectness](../../../../../../../../sources/v2/CSLibExt.md)
