---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_epsElim_rules
---

# Productions of the computable removal of empty productions

**Productions of the computable removal of empty productions.** For every encoded context-free
grammar $g$, a production is a production of the grammar denoted by the encoded grammar obtained
from $g$ by removing empty productions if and only if it is a production of the grammar obtained
from the grammar denoted by $g$ by eliminating empty productions.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Removing empty productions from an encoded grammar](eps-elim.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Elimination of $\varepsilon$-productions](../reduced/eps-grammar.md)

## Proof depends on

- [Decoding a production](../encoded/decode-rule.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)
- [Deleting nonterminals from an encoded right-hand side](deletions.md)
- [Computed deletions agree with nullable deletions](mem-nullable-deletions-iff.md)
- [Computed nullable nonterminals of an encoded grammar](nullable.md)
- [Productions of the $\varepsilon$-eliminated grammar come from productions of $g$](../reduced/cases-of-mem-eps-grammar-rules.md)
- [Productions of the ε-free grammar](../reduced/mem-eps-grammar-rules.md)
- [Nullable deletions](../reduced/nullable-deletions.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
