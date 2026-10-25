---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomatic_complexity_isTheta
---

# The meta-automatic sequences have linear factor complexity

**The meta-automatic sequences have linear factor complexity.** Let $p_{\mathcal{M}_1}$ and
$p_{\mathcal{M}_2}$ be the factor complexities of the meta-automatic sequences $\mathcal{M}_1$
and $\mathcal{M}_2$. Then $p_{\mathcal{M}_1}(n) = \Theta(n)$ and $p_{\mathcal{M}_2}(n) = \Theta(n)$
as $n \to \infty$: for each $i \in \{1, 2\}$ there are real constants $c, C > 0$ with
$c n \le p_{\mathcal{M}_i}(n) \le C n$ for all sufficiently large $n$.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_1$](meta-automatic-one.md)
- [The meta-automatic sequence $\mathcal{M}_2$](meta-automatic-two.md)
- [Factor complexity of an infinite word](../../../../MathlibExt/part-01/infinite-word/word-factor-complexity/word-factor-complexity.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Proposition 34 (`jis-2026-26.4.1-prop-34`).
