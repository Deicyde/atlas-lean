---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsH.of_yields
---

# Every yield has a height bound

**Every yield has a height bound.** Let $g$ be a context-free grammar. If a sentential form
$\alpha$ yields the terminal word $w$, then there is a natural number $n$ such that $\alpha$
yields $w$ through a derivation forest of height at most $n$.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Height-bounded derivations](yields-h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
