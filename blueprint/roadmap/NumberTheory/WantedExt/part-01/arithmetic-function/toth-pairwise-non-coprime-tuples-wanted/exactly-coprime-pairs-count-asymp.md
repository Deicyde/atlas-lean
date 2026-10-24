---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exactly_coprime_pairs_count_asymp
---

# Exactly coprime pairs count asymp

Theorem 11, equation (asympt_form_exact): the number of `n ∈ [1, x]^k` with
exactly `r` coprime pairs is `C_{k,r} x^k + O(x^{k-1} (log x)^{k-1})`, where
`C_{k,r} = ∑_{j=r}^{k(k-1)/2} (-1)^{j-r} binom(j, r) ∑_{|E| = j} A_G`.

## Depends on

- [Coprimality Density](coprimality-density.md)
- [Coprime Pair Count](coprime-pair-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.ArithmeticFunction.TothPairwiseNonCoprimeTuplesWanted](../../../../../../sources/v2/WantedExt.md)
- László Tóth, *On the Asymptotic Density of k-tuples of Positive Integers with Pairwise Non-Coprime Components*, Journal of Integer Sequences 27 (2024), Article 24.8.5, Theorem 11 (`jis-2024-24.8.5-thm-11`).
