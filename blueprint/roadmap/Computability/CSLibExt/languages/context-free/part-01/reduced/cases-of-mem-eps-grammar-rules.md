---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.cases_of_mem_epsGrammar_rules
---

# Productions of the $\varepsilon$-eliminated grammar come from productions of $g$

**Productions of the $\varepsilon$-eliminated grammar come from productions of $g$.**
Let $g$ be a context-free grammar. Every production $A \to \alpha'$ of the grammar obtained
from $g$ by eliminating $\varepsilon$-productions arises from a production $A \to \alpha$ of $g$
with the same left-hand side $A$, such that $\alpha'$ is obtained from $\alpha$ by deleting some
occurrences of nullable nonterminals and $\alpha'$ is nonempty.

## Depends on

- [Elimination of $\varepsilon$-productions](eps-grammar.md)
- [Nullable deletions](nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
