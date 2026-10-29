---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted.threeAPThresholdExponentTwo_holds
---

# Three APThreshold Exponent Two holds

Resolved true: Fox and Pohoata prove `lim log f_{s,k}(n) / log n = 2` for all `k > s ≥ 3`, where
`f_{s,k}(n)` is the largest number of `s`-term progressions in an `n`-element set with no `k`-term
progression, so that `F_s(n, k) = f_{s,k}(n) + 1`; take `s = 3` and `k = ℓ`. Source: T. F. Bloom,
Erdős Problems, Problem #179, https://www.erdosproblems.com/179 (status PROVED); resolution: J. Fox
and C. Pohoata, Sets without k-term progressions can have many shorter progressions, Random
Structures Algorithms 58 (2021), 383-389, arXiv:1908.09905, main theorem: for all k > s ≥ 3, log
f_{s,k}(n) / log n → 2, where f_{s,k}(n) = F_s(n, k) - 1 is the largest number of s-term
progressions in an n-set with no k-term progression; erdosproblems.com/179: F_k(N, ℓ) ≤ N² / (log
log N)^{C_ℓ}, https://arxiv.org/abs/1908.09905.

## Depends on

- [Erdős Problem 179: does $\log F_3(N, \ell) / \log N$ tend to $2$?](three-apthreshold-exponent-two.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ManyThreeTermProgressionsErdosProblem179Wanted](../../../../../sources/v2/WantedExt.md)
