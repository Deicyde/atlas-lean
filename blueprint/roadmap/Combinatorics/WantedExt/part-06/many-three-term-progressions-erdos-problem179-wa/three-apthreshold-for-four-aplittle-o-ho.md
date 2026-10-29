---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted.threeAPThresholdForFourAPLittleO_holds
---

# Three APThreshold For Four APLittle O holds

Resolved true: Fox and Pohoata bound `F_k(N, ℓ)` above by `(r_ℓ(N) / N)^{O(1)} N²`, with `r_ℓ(N)`
the largest size of a subset of `{1, …, N}` without `ℓ`-term progressions, which is `o(N²)` by
Szemerédi's theorem; erdosproblems.com/179 records `F_k(N, ℓ) ≤ N² / (log log N)^{C_ℓ}`. Source: T.
F. Bloom, Erdős Problems, Problem #179, https://www.erdosproblems.com/179 (status PROVED);
resolution: J. Fox and C. Pohoata, Sets without k-term progressions can have many shorter
progressions, Random Structures Algorithms 58 (2021), 383-389, arXiv:1908.09905, main theorem: for
all k > s ≥ 3, log f_{s,k}(n) / log n → 2, where f_{s,k}(n) = F_s(n, k) - 1 is the largest number of
s-term progressions in an n-set with no k-term progression; erdosproblems.com/179: F_k(N, ℓ) ≤ N² /
(log log N)^{C_ℓ}, https://arxiv.org/abs/1908.09905.

## Depends on

- [Three APThreshold For Four APLittle O](three-apthreshold-for-four-aplittle-o.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted](../../../../../sources/v2/WantedExt.md)
