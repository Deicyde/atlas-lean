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

- [Encoded context-free grammars](../encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../encoded/to-cfg.md)
- [Unit elimination for encoded grammars](unit-elim.md)
- [Eliminating unit productions](../reduced/unit-grammar.md)

## Proof depends on

- [Duplicate removal for lists of natural numbers](../../../../decidability/part-02/primrec-list/dedup-b.md)
- [Boolean membership test for lists of natural numbers](../../../../decidability/part-02/primrec-list/mem-b.md)
- [Decoding a production](../encoded/decode-rule.md)
- [Decoding a grammar symbol](../encoded/decode-symbol.md)
- [Encoding a grammar symbol](../encoded/encode-symbol.md)
- [Unit reachability is computed](mem-unit-reach-iff.md)
- [Nonterminals of an encoded grammar](nt-list.md)
- [Nonterminals reachable by unit productions in an encoded grammar](unit-reach.md)
- [Target of a unit right-hand side](unit-target.md)
- [Unit output](../reduced/is-unit-output.md)
- [Reachability by unit productions](../reduced/unit-steps.md)
- [Productions of the unit-eliminated grammar come from non-unit productions of $g$](../reduced/cases-of-mem-unit-grammar-rules.md)
- [Nonterminals of a sentential form](../reduced/form-nts.md)
- [Set of nonterminals mentioned by a grammar](../reduced/grammar-nts.md)
- [Unit chains start at mentioned nonterminals](../reduced/mem-grammar-nts-of-unit-steps.md)
- [Productions of the unit-free grammar](../reduced/mem-unit-grammar-rules.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Languages.ContextFree.EncodedReduced](../../../../../../../sources/v2/CSLibExt.md)
