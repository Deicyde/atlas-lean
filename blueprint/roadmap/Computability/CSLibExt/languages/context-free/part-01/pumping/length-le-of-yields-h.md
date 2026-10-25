---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.List.length_le_of_yieldsH
---

# Length bound for height-bounded yields

**Length bound for height-bounded yields.** Let $g$ be a context-free grammar and $R$ a
natural number such that every production of $g$ has an output of length at most $R$. If a
sentential form $\alpha$ yields the terminal word $w$ through a derivation forest of height at
most $n$, then $|w| \le |\alpha| \cdot \max(2, R)^n$.

## Depends on

- [Height-bounded derivations](yields-h.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
