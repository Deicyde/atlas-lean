---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.metaAutomaticTwo_recover
---

# Recovering the even and odd terms of $\mathcal{M}_2$

**Recovering the even and odd terms of $\mathcal{M}_2$.** For every natural number $n$, let
$x = \mathcal{M}_2(n)$ and $y = \mathcal{M}_2(2n + \mathcal{M}_2(n))$, where $\mathcal{M}_2$ is the
meta-automatic sequence with values in $\{0, 1\}$. Then $\mathcal{M}_2(2n) = x \oplus y$ and
$\mathcal{M}_2(2n+1) = x \oplus y \oplus 1$, where $\oplus$ is addition modulo $2$.

## Depends on

- [The meta-automatic sequence $\mathcal{M}_2$](meta-automatic-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.MetaAutomaticSequencesWanted](../../../../../../sources/v2/WantedExt.md)
- John M. Campbell and Benoît Cloitre, *Meta-Automatic Sequences*, Journal of Integer Sequences 29 (2026), Article 26.4.1, Lemma 19 (`jis-2026-26.4.1-lem-19`).
