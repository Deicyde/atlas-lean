---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cases_of_mem_unitGrammar_rules
---

# Productions of the unit-eliminated grammar come from non-unit productions of $g$

**Productions of the unit-eliminated grammar come from non-unit productions of $g$.**
Let $g$ be a context-free grammar. For every production $A \to \beta$ of the grammar obtained
from $g$ by eliminating unit productions, there are a nonterminal $B$ and a production
$B \to \beta$ of $g$ such that $\beta$ is not a single nonterminal and $B$ is reachable from $A$
by a possibly empty chain of unit productions of $g$.

## Depends on

- [Unit output](is-unit-output.md)
- [Reachability by unit productions](unit-steps.md)
- [Eliminating unit productions](unit-grammar.md)

## Proof depends on

- [Nonterminals mentioned by a grammar](grammar-nts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
