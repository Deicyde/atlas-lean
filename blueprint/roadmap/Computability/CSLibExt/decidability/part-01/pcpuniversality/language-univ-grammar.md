---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Grammar.language_univGrammar
---

# The language of the universality grammar

**The language of the universality grammar.** Let $\alpha$ be a finite alphabet with decidable
equality, let $P$ be a list of dominoes over $\alpha$ of length $m$, and for $i < m$ let $t_i$ and
$b_i$ be the top and bottom words of the domino of $P$ at position $i$, counting from $0$. Read the
bit $\mathrm{true}$ as the separator $|$ and the bit $\mathrm{false}$ as $1$, and let $c(i)$ be the
unary code of $i$: the bit $|$ followed by $i$ bits $1$. The language of the universality grammar
of $P$ equals the intended language of its start nonterminal $0$: a word over
$\alpha \oplus \mathrm{Bool}$ belongs to it exactly when at least one of the following holds: it
consists of letters from $\alpha$ only (possibly none); it is a word of letters followed by a
nonempty word of bits whose first bit is $1$; some bit is immediately followed by a letter; it
contains $c(m)$ as a contiguous factor; or it equals $x\, c(i_n) \cdots c(i_1)$ for a word $x$
over $\alpha$ and indices $i_1, \dots, i_n < m$ with $n \ge 1$ such that
$x \ne t_{i_1} \cdots t_{i_n}$ or $x \ne b_{i_1} \cdots b_{i_n}$.

## Depends on

- [The universality grammar](univ-grammar.md)
- [Intended languages of the nonterminals of the universality grammar](univ-val.md)
- [Domino (Post correspondence problem)](../pcp/domino.md)
- [Language](../../../languages/context-free/part-01/encoded/language.md)

## Proof depends on

- [List of all letters](all-letters.md)
- [Domino-independent productions of the universality grammar](base-rules.md)
- [Unary code of an index](bit-code.md)
- [Concatenated code of an index sequence](bit-codes.md)
- [The letter part of an index sequence](../cfgundecidable/flat.md)
- [The intended languages form a valuation of the universality grammar](is-valuation-univ-val.md)
- [Malformed words](malformed-lang.md)
- [Evaluating a form with one nonterminal](mem-eval-form-one.md)
- [Evaluating a form with two nonterminals](mem-eval-form-two.md)
- [The mismatch language](mismatch-lang.md)
- [The mismatch productions](mismatch-rules.md)
- [Every mismatched word is derivable from the mismatch nonterminal](mismatch-mem.md)
- [Encoded bit terminal](u-bit.md)
- [Encoded letter terminal](u-letter.md)
- [Encoded nonterminal](u-nt.md)
- [Encoded CFG](../../../languages/context-free/part-01/encoded/encoded-cfg.md)
- [Decode Rule](../../../languages/context-free/part-01/encoded/decode-rule.md)
- [Decode Symbol](../../../languages/context-free/part-01/encoded/decode-symbol.md)
- [To CFG](../../../languages/context-free/part-01/encoded/to-cfg.md)
- [Eval Form](../../../languages/context-free/part-01/basic/eval-form.md)
- [Is Valuation language From](../../../languages/context-free/part-01/basic/is-valuation-language-from.md)
- [Language From](../../../languages/context-free/part-01/basic/language-from.md)
- [Language le of valuation](../../../languages/context-free/part-01/basic/language-le-of-valuation.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.PCPUniversality](../../../../../../sources/v2/CSLibExt.md)
