---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.Yields.terminal_not_mem
---

# A form yielding the empty word contains no terminal

**A form yielding the empty word contains no terminal.** Let $G$ be a context-free grammar
over terminals $T$ and let $\alpha$ be a sentential form of $G$. If $\alpha$ yields the empty
word in $G$, then no terminal symbol $a \in T$ occurs in $\alpha$.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
