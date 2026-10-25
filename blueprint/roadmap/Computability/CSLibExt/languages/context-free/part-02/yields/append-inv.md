---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Yields.append_inv
---

# Splitting a yield over a concatenation

**Splitting a yield over a concatenation.** Let $g$ be a context-free grammar. If the
concatenated sentential form $u v$ yields the terminal word $w$, then there are terminal
words $w_1$ and $w_2$ with $w = w_1 w_2$ such that $u$ yields $w_1$ and $v$ yields $w_2$.

## Depends on

- [Yield of a sentential form](yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Yields](../../../../../../../sources/v2/CSLibExt.md)
