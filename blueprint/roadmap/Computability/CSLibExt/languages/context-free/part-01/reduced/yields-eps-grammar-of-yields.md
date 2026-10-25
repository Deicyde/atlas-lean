---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_epsGrammar_of_yields
---

# Completeness of eliminating empty productions

**Completeness of eliminating empty productions.** Let $g$ be a context-free grammar.
If a sentential form $\alpha$ of $g$ yields a terminal word $w$ in $g$, then some form
$\alpha'$ obtained from $\alpha$ by deleting some occurrences of nullable nonterminals
yields $w$ in the grammar obtained from $g$ by eliminating $\varepsilon$-productions, and
$w$ is empty if $\alpha'$ is empty.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Elimination of $\varepsilon$-productions](eps-grammar.md)
- [Nullable deletions](nullable-deletions.md)

## Proof depends on

- [Nullable nonterminal](nullable.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Productions of the ε-free grammar](mem-eps-grammar-rules.md)
- [Yields iff derives](../../part-02/yields/yields-iff-derives.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
