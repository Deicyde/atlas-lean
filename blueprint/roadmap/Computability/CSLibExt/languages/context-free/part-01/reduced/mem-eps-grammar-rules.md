---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.mem_epsGrammar_rules
---

# Productions of the ε-free grammar

**Productions of the ε-free grammar.** Let $g$ be a context-free grammar with a production
$A \to u$, and let $\alpha$ be a nonempty form obtained from $u$ by deleting some (possibly no)
occurrences of nullable nonterminals. Then $A \to \alpha$ is a production of the grammar obtained
from $g$ by eliminating ε-productions.

## Depends on

- [Elimination of $\varepsilon$-productions](eps-grammar.md)
- [Nullable deletions](nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.Reduced](../../../../../../../sources/v2/CSLibExt.md)
