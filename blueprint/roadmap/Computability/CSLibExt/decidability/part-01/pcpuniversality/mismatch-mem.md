---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.mismatch_mem
---

# Every mismatched word is derivable from the mismatch nonterminal

**Every mismatched word is derivable from the mismatch nonterminal.** Let $P$ be a list of
dominoes over a finite alphabet, $s$ a map from dominoes to words (in use, the top or the bottom),
$w_i = s(d_i)$ for the $i$-th domino $d_i$ of $P$, and $\mathrm{code}(i)$ the unary code of $i$ as
bits. Let $A$ be a nonterminal such that every mismatch production of $A$ for $s$ and $P$ is a
production of the universality grammar of $P$. Then for every nonempty sequence
$i_1, \dots, i_n$ of indices below $|P|$ and every word $x$ of letters with
$x \ne w_{i_1} \cdots w_{i_n}$, the word $x\,\mathrm{code}(i_n) \cdots \mathrm{code}(i_1)$ is
derivable from $A$ in the universality grammar of $P$.

## Depends on

- [Concatenated code of an index sequence](bit-codes.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [The mismatch productions](mismatch-rules.md)
- [The universality grammar](univ-grammar.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Encoded context-free grammars](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Grammar denoted by an encoding](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Language generated from a nonterminal](../../../languages/context-free/part-01/basic/language-from.md)

## Proof depends on

- [List of all letters](all-letters.md)
- [Domino-independent productions of the universality grammar](base-rules.md)
- [Unary code of an index](bit-code.md)
- [The $i$-th domino of a list](../cfgundecidable/domino.md)
- [A word that does not start with $w$ leaves $w$ at some position](exists-mismatch-of-not-prefix.md)
- [Evaluating a form with one nonterminal](mem-eval-form-one.md)
- [Evaluating a form with two nonterminals](mem-eval-form-two.md)
- [The mismatch productions](mem-mismatch-rules.md)
- [The letters other than a given letter](others.md)
- [Encoded bit terminal](u-bit.md)
- [Encoded letter terminal](u-letter.md)
- [Encoded nonterminal](u-nt.md)
- [Decoding a production](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decoding a grammar symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [Interpretation of a sentential form](../../../languages/context-free/part-01/basic/eval-form.md)
- [The languages generated from each nonterminal form a valuation](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
