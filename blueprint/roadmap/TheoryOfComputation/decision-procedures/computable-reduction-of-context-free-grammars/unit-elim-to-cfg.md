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

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [Eliminating unit productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-grammar.md)

## Proof depends on

- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Productions of the encoded unit elimination](mem-unit-elim-rules.md)
- [Unit output](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/is-unit-output.md)
- [Reachability by unit productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-steps.md)
- [Set of nonterminals mentioned by a grammar](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/grammar-nts.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
