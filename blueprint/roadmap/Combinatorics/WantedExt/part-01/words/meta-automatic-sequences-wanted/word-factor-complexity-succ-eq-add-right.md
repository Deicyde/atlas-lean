---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.wordFactorComplexity_succ_eq_add_rightSpecial
---

# First difference of the factor complexity of a binary word

**First difference of the factor complexity of a binary word.** Let $a$ be an infinite word
over $\{0, 1\}$, let $p_a$ be its factor complexity, and let $\mathrm{RS}_a(n)$ be the set of
right-special factors of $a$ of length $n$. Then for every $n \ge 1$,
$p_a(n+1) = p_a(n) + \#\mathrm{RS}_a(n)$.

## Depends on

- [Right-special factors](right-special-factors.md)
- [Factor complexity of an infinite word](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Lemma 27 (`jis-2026-26.4.1-lem-27`).
