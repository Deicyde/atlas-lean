---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_singleton_classes_eq_iff
---

# Keywords with equally many singleton classes

**Keywords with equally many singleton classes.** Let $a$ and $b$ be binary keywords of
length $m + 1$. The relations $\sim_a$ and $\sim_b$ have the same number of one-element
equivalence classes on binary words of length $n$ for every $n \ge 0$ if and only if, for every
$i$ with $1 \le i \le m + 1$, the following holds for $a$ exactly when it holds for $b$: the
prefix of length $i$ of the keyword equals its suffix of length $i$ or the letterwise negation
of that suffix.

## Depends on

- [Keyword equivalence of binary words](keyword-equiv.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.KeywordSubstitutionClassesWanted](../../../../../../sources/v2/WantedExt.md)
- Erik Bates, Blan Morrison, Mason Rogers, Arianna Serafini and Anav Sood, *A New Combinatorial Interpretation of Partial Sums of m-Step Fibonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.6.6, Proposition 10 (`jis-2025-25.6.6-prop-10`).
