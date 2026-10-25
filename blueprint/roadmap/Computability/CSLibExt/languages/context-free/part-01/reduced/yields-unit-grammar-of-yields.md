---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.yields_unitGrammar_of_yields
---

# Eliminating unit productions keeps every yield

**Eliminating unit productions keeps every yield.** Let $g$ be a context-free grammar.
If a sentential form $\alpha$ of $g$ yields a terminal word $w$ in $g$, then $\alpha$
yields $w$ in the grammar obtained from $g$ by eliminating unit productions.

## Depends on

- [Yield of a sentential form](../../part-02/yields/yields.md)
- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Unit output](is-unit-output.md)
- [Reachability by unit productions](unit-steps.md)
- [Concatenation of yields](../../part-02/yields/append.md)
- [Nonterminals of a sentential form](form-nts.md)
- [Nonterminals mentioned by a grammar](grammar-nts.md)
- [Unit chains start at mentioned nonterminals](mem-grammar-nts-of-unit-steps.md)
- [Productions of the unit-free grammar](mem-unit-grammar-rules.md)
- [Yield through one production](../../part-02/yields/yields-of-rule.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
