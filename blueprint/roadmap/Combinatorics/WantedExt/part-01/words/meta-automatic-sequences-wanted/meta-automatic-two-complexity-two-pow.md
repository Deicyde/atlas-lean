---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_complexity_two_pow
---

# Factor complexity of $\mathcal{M}_2$ at powers of two

**Factor complexity of $\mathcal{M}_2$ at powers of two.** Let $p(n)$ be the factor
complexity of the meta-automatic sequence $\mathcal{M}_2$, and let $k \ge 3$. If $3 \mid k$, then
$p(2^k) = 5 \cdot 2^{k-1} - 2$; if $3 \nmid k$, then $p(2^k) = 3 \cdot 2^k - 2$. Moreover,
$p(2^{k+3}) = 8\, p(2^k) + 14$.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_2$](meta-automatic-two.md)
- [Factor complexity of an infinite word](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 36 (`jis-2026-26.4.1-prop-36`).
