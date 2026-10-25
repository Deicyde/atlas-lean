---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.YieldsContext.of_rule
---

# A production gives derivation contexts

**A production gives derivation contexts.** Let $g$ be a context-free grammar and
$A \to \alpha_1 B \alpha_2$ a production of $g$, where $B$ is a nonterminal and $\alpha_1$,
$\alpha_2$ are sentential forms. If $\alpha_1$ yields the terminal word $l$ and $\alpha_2$ yields
the terminal word $r$, then for every terminal word $w$ yielded by $B$ the word $l w r$ is
yielded by $A$; that is, $(l, r)$ is a derivation context from $A$ to $B$.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Derivation contexts](yields-context.md)

## Proof depends on

- [Concatenation of yields](../../part-02/yields/append.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Pumping](../../../../../../../sources/v2/CSLibExt.md)
