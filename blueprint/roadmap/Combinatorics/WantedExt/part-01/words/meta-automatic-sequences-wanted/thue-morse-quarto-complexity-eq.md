---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseQuarto_complexity_eq
---

# Factor complexity of the Thue–Morse Quarto word versus Thue–Morse

**Factor complexity of the Thue–Morse Quarto word versus Thue–Morse.** Let $\mathcal{Q}$ be
the Thue–Morse Quarto sequence and $t$ the Thue–Morse sequence, with factor complexities
$p_{\mathcal{Q}}$ and $p_t$. For every natural number $n$, let $J_n$ be the set of length-$n$
factors of $\mathcal{Q}$ that are not factors of $t$. Then $p_{\mathcal{Q}}(n) = p_t(n) + |J_n|$.

## Depends on

- [Set of factors of a given length](../../../../MathlibExt/part-01/infinite-word/factor/factor-set.md)
- [Thue–Morse sequence](../../../../MathlibExt/part-01/infinite-word/thue-morse/thue-morse.md)
- [Thue–Morse quarto sequence](thue-morse-quarto.md)
- [Factor complexity of an infinite word](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 30 (`jis-2026-26.4.1-prop-30`).
