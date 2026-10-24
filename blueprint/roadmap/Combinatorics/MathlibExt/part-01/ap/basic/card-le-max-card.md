---
article_id: af_c01d467fddc17d79ea94ddcf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Set.IsAPOfLengthFree.card_le_maxCard
---

# Progression-free subsets are bounded by the extremal size

**Progression-free subsets are bounded by the extremal size.** Let $k$ and $N$ be natural
numbers, and let $S$ be a finite set of natural numbers with $S \subseteq \{1, \dots, N\}$ that
is free of nontrivial arithmetic progressions of length $k$. Then $|S| \le r_k(N)$, where
$r_k(N)$ is the largest size of a subset of $\{1, \dots, N\}$ containing no nontrivial $k$-term
arithmetic progression.

## Depends on

- [Progression-free finite sets](is-apof-length-free-2.md)
- [Largest size of a progression-free subset of $\{1, \dots, N\}$](max-card.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.AP.Basic](../../../../../../sources/v2/MathlibExt.md)
