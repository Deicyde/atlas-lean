---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.isValuation_univVal
---

# The intended languages form a valuation of the universality grammar

**The intended languages form a valuation of the universality grammar.** Let $\alpha$ be a
finite alphabet with decidable equality and let $P$ be a list of dominoes over $\alpha$. The
assignment of intended languages to the nonterminals of the universality grammar of $P$ is a
valuation of that grammar: for every production $A \to \gamma$, the language that $\gamma$ denotes
under the assignment is contained in the language assigned to $A$.

## Depends on

- [The universality grammar](univ-grammar.md)
- [Intended languages of the nonterminals of the universality grammar](univ-val.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Valuation of a grammar](../../../languages/context-free/part-01/basic/is-valuation.md)

## Proof depends on

- [List of all letters](all-letters.md)
- [Domino-independent productions of the universality grammar](base-rules.md)
- [Unary code of an index](bit-code.md)
- [Concatenated code of an index sequence](bit-codes.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [Malformed words](malformed-lang.md)
- [Evaluating a form with one nonterminal](mem-eval-form-one.md)
- [Evaluating a form with two nonterminals](mem-eval-form-two.md)
- [The mismatch language](mismatch-lang.md)
- [The mismatch productions](mismatch-rules.md)
- [The letters other than a given letter](others.md)
- [Encoded bit terminal](u-bit.md)
- [Encoded letter terminal](u-letter.md)
- [Encoded nonterminal](u-nt.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
