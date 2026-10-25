---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.eq_of_derives_terminal
---

# A terminal word derives only itself

**A terminal word derives only itself.** Let $g$ be a context-free grammar with terminal
alphabet $\alpha \oplus \mathbb{N}$ and let $u$ be a word over $\alpha \oplus \mathbb{N}$. If $g$
derives a sentential form $v$ from $u$, read as a string of terminals, then $v = u$.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGUndecidable](../../../../../../sources/v2/CSLibExt.md)
