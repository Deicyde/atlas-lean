---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.DedekindAntichainCountErdosProblem497Wanted.antichainCountLogAsymptotic_holds
---

# Kleitman's theorem on Dedekind numbers

**Kleitman's theorem on Dedekind numbers.** Let $M(n)$ be the number of antichains with respect
to inclusion among the subsets of an $n$-element set. Then
$\log_2 M(n) / \binom{n}{\lfloor n/2 \rfloor} \to 1$ as $n \to \infty$; that is,
$M(n) = 2^{(1 + o(1)) \binom{n}{\lfloor n/2 \rfloor}}$.

## Depends on

- [Erdős Problem 497: the asymptotic statement for Dedekind numbers](antichain-count-log-asymptotic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.DedekindAntichainCountErdosProblem497Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #497, https://www.erdosproblems.com/497 (status SOLVED (LEAN)); resolution: D. Kleitman, On Dedekind's problem: the number of monotone Boolean functions, Proc. Amer. Math. Soc. (1969), 677-682, erdosproblems.com/497: resolved by Kleitman, the number is 2^{(1 + o(1)) C(n, ⌊n/2⌋)}, https://www.erdosproblems.com/497.
