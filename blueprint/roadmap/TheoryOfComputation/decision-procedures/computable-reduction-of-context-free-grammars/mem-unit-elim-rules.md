---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Language.EncodedCFG.mem_unitElim_rules
---

# Productions of the encoded unit elimination

**Productions of the encoded unit elimination.** Let $g$ be an encoded context-free grammar
over terminals $T$ and let $r$ be a production with terminals in $T$ and nonterminals in
$\mathbb{N}$. Then $r$ is a production of the grammar denoted by the encoded unit elimination of
$g$ if and only if $r$ is a production of the grammar obtained from the grammar denoted by $g$ by
eliminating unit productions.

## Depends on

- [Encoded context-free grammars](../encodings-of-context-free-grammars/encoded-cfg.md)
- [Grammar denoted by an encoding](../encodings-of-context-free-grammars/to-cfg.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [Eliminating unit productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-grammar.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../primitive-recursive-list-operations/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../primitive-recursive-list-operations/mem-b.md)
- [Decoding a production](../encodings-of-context-free-grammars/decode-rule.md)
- [Decoding a grammar symbol](../encodings-of-context-free-grammars/decode-symbol.md)
- [Encoding a grammar symbol](../encodings-of-context-free-grammars/encode-symbol.md)
- [Unit reachability is computed](mem-unit-reach-iff.md)
- [Nonterminals of an encoded grammar](nt-list.md)
- [Nonterminals reachable by unit productions in an encoded grammar](unit-reach.md)
- [Target of a unit right-hand side](unit-target.md)
- [Unit output](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/is-unit-output.md)
- [Reachability by unit productions](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/unit-steps.md)
- [Productions of the unit-eliminated grammar come from non-unit productions of $g$](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/cases-of-mem-unit-grammar-rules.md)
- [Nonterminals of a sentential form](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/form-nts.md)
- [Set of nonterminals mentioned by a grammar](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/grammar-nts.md)
- [Unit chains start at mentioned nonterminals](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/mem-grammar-nts-of-unit-steps.md)
- [Productions of the unit-free grammar](../../context-free-languages/grammars-and-pushdown-automata/elimination-of-empty-and-unit-productions/mem-unit-grammar-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../sources/v2/CSLibExt.md)
