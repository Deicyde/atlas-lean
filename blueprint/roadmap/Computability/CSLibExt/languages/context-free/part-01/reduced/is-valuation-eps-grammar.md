---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.isValuation_epsGrammar
---

# Soundness of ε-production elimination

**Soundness of ε-production elimination.** Let $g$ be a context-free grammar and, for each
nonterminal $A$, let $L_g(A)$ be the language of words $g$ derives from $A$. Then $L_g$ is a
valuation of the grammar obtained from $g$ by eliminating ε-productions: for every production
$A \to \alpha$ of that grammar, the language of $\alpha$ under $L_g$ (the concatenation of the
languages of its symbols, a terminal $a$ denoting $\{a\}$) is contained in $L_g(A)$.

## Depends on

- [Valuation of a grammar](../basic/is-valuation.md)
- [Elimination of $\varepsilon$-productions](eps-grammar.md)
- [Language generated from a nonterminal](../basic/language-from.md)

## Proof depends on

- [Nullable nonterminal](nullable.md)
- [Productions of the $\varepsilon$-eliminated grammar come from productions of $g$](cases-of-mem-eps-grammar-rules.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [Deleting nullable nonterminals shrinks the denoted language](eval-form-le-of-mem-nullable-deletions.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Nullable deletions](nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
