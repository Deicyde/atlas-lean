---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_unitGrammar_rules
---

# Productions of the unit-free grammar

**Productions of the unit-free grammar.** Let $g$ be a context-free grammar, let $B$ be
reachable from $A$ by a chain of zero or more unit productions of $g$, and let $B \to \beta$ be a
production of $g$ whose right-hand side $\beta$ is not a single nonterminal. If $A$ is among the
nonterminals mentioned by $g$, then $A \to \beta$ is a production of the grammar obtained from
$g$ by eliminating unit productions.

## Depends on

- [Unit output](is-unit-output.md)
- [Reachability by unit productions](unit-steps.md)
- [Nonterminals mentioned by a grammar](grammar-nts.md)
- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Nonterminals of a sentential form](form-nts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
