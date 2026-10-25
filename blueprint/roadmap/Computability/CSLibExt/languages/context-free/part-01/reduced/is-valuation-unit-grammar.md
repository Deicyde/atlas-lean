---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.isValuation_unitGrammar
---

# Soundness of unit-production elimination

**Soundness of unit-production elimination.** Let $g$ be a context-free grammar and, for
each nonterminal $A$, let $L_g(A)$ be the language of words $g$ derives from $A$. Then $L_g$ is a
valuation of the grammar obtained from $g$ by eliminating unit productions: for every production
$A \to \alpha$ of that grammar, the language of $\alpha$ under $L_g$ (the concatenation of the
languages of its symbols, a terminal $a$ denoting $\{a\}$) is contained in $L_g(A)$.

## Depends on

- [Valuation of a grammar](../basic/is-valuation.md)
- [Language generated from a nonterminal](../basic/language-from.md)
- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Unit output](is-unit-output.md)
- [Reachability by unit productions](unit-steps.md)
- [Productions of the unit-eliminated grammar come from non-unit productions of $g$](cases-of-mem-unit-grammar-rules.md)
- [Interpretation of a sentential form](../basic/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)
- [Languages along unit chains](language-from-le-of-unit-steps.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
