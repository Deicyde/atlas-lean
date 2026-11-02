---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.thueMorseQuarto_complexity_two_pow
---

# Factor complexity of the Thue–Morse Quarto word at powers of two

**Factor complexity of the Thue–Morse Quarto word at powers of two.** Let $\mathcal{Q}$ be
the Thue–Morse Quarto sequence and $t$ the Thue–Morse sequence, with factor complexities
$p_{\mathcal{Q}}$ and $p_t$, and for a natural number $n$ let $J_n$ be the set of length-$n$
factors of $\mathcal{Q}$ that are not factors of $t$. Then for every natural number $k \ge 4$,
$p_{\mathcal{Q}}(2^k) = 13 \cdot 2^{k-2} - 2$, $p_{\mathcal{Q}}(2^k) = p_t(2^k) + 2^{k-2}$ and
$|J_{2^k}| = 2^{k-2}$.

## Depends on

- [Set of factors of a given length](../../morphic-sturmian-words/factor-complexity-of-infinite-words/factor-set.md)
- [Thue–Morse sequence](../../morphic-sturmian-words/thue-morse-sequence-and-its-generalizations/thue-morse.md)
- [Thue–Morse quarto sequence](thue-morse-quarto.md)
- [Factor complexity of an infinite word](../../morphic-sturmian-words/factor-complexity-of-infinite-words/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Theorem 31 (`jis-2026-26.4.1-thm-31`).
