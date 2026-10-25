---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Language.IsValuation
---

# Valuation of a grammar

**Valuation of a grammar.** Let $g$ be a context-free grammar with terminals $T$, and let $V$
assign a language over $T$ to each nonterminal of $g$. Interpret a sentential form under $V$ by
sending each terminal $a$ to the language $\{a\}$ of the one-letter word $a$ and each nonterminal
$B$ to $V(B)$, and concatenating these languages in order (the empty form is interpreted as
$\{\varepsilon\}$). Then $V$ is a *valuation* of $g$ when, for every production $A \to u$
of $g$, the interpretation of $u$ under $V$ is contained in $V(A)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Interpretation of a sentential form](eval-form.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Basic](../../../../../../../sources/v2/CSLibExt.md)
