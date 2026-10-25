---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.unitElim_toCFG
---

# The encoded unit elimination denotes the unit-eliminated grammar

**The encoded unit elimination denotes the unit-eliminated grammar.** For every encoded
context-free grammar $g$, the grammar denoted by the encoded unit elimination of $g$ is equal to
the grammar obtained from the grammar denoted by $g$ by eliminating unit productions.

## Depends on

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [Eliminating unit productions](../reduced/unit-grammar.md)

## Proof depends on

- [Decoding a production](../encoded/decode-rule.md)
- [Productions of the encoded unit elimination](mem-unit-elim-rules.md)
- [Unit output](../reduced/is-unit-output.md)
- [Reachability by unit productions](../reduced/unit-steps.md)
- [Nonterminals mentioned by a grammar](../reduced/grammar-nts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
