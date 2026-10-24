---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.symmetricPeaks_derivative_generatingFunction
---

# Symmetric Peaks derivative generating Function

With `SP_k(x, 1) = ∑_n |P_{n,k}| x^n`,
`∂/∂q SP_k(x, q)|_{q=1} = (k - 1) x SP_k(x, 1) + SP_k(x, 1) ∑_{m=1}^k x^3 binom(m, 2)/(1 - mx)`,
where the left side is `∑_n (∑_{π ∈ P_{n,k}} sp(π)) x^n`; integer power series, `1/(1 - mx)` as
`invOfUnit`, `k - 1` truncated at `0`.

## Depends on

- [Is Surjective Restricted Growth String](../../../../../MathlibExt/part-01/enumerative/part-01/partition/peak-generating-function/is-surjective-restricted-growth-string.md)
- [Symmetric Peak Count](../symmetric-peaks-compositions-wanted/symmetric-peak-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Lemma 1 (`integers-2026-A8-lem-1`).
