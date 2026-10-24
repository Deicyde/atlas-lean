---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.EncodedCFG.epsElim
---

# Eps Elim

Remove empty productions: from each production, all productions obtained by deleting
nullable nonterminals, except empty ones.

## Depends on

- [Encoded CFG](../encoded/encoded-cfg.md)

## Proof depends on

- [Deletions](deletions.md)
- [Nullable](nullable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
