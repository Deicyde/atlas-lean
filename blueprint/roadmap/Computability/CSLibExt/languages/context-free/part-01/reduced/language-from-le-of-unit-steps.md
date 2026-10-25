---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.languageFrom_le_of_unitSteps
---

# Languages along unit chains

**Languages along unit chains.** Let $g$ be a context-free grammar and, for each nonterminal
$A$, let $L_g(A)$ be the language of words $g$ derives from $A$. If $B$ is reachable from $A$ by
a chain of zero or more unit productions $A \to A_1 \to \dots \to B$ of $g$, then
$L_g(B) \subseteq L_g(A)$.

## Depends on

- [Reachability by unit productions](unit-steps.md)
- [Language generated from a nonterminal](../basic/language-from.md)

## Proof depends on

- [Interpretation of a sentential form](../basic/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../basic/is-valuation-language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
