---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsContext.iterate
---

# Pumping through a self-context

**Pumping through a self-context.** Let $g$ be a context-free grammar, $A$ a nonterminal and
$l$, $r$, $x$ terminal words. Suppose that for every terminal word $w$ yielded by $A$ the word
$l w r$ is also yielded by $A$, and that $A$ yields $x$. Then for every natural number $i$ the
nonterminal $A$ yields $l^i x r^i$, where $l^i$ and $r^i$ denote the concatenations of $i$
copies of $l$ and of $r$.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Derivation contexts](yields-context.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
