---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.exists_minimal_yieldsH
---

# Minimal-height derivation forests exist

**Minimal-height derivation forests exist.** Let $g$ be a context-free grammar. If a
sentential form $\alpha$ yields the terminal word $w$, then there is a natural number $n$ such
that $\alpha$ yields $w$ through a derivation forest of height at most $n$, but through no
derivation forest of height at most $m$ for any $m < n$.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Height-bounded derivations](yields-h.md)

## Proof depends on

- [Every yield has a height bound](of-yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
