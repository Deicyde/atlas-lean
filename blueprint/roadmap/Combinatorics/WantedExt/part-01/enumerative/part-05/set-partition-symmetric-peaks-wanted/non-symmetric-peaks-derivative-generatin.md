---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nonSymmetricPeaks_derivative_generatingFunction
---

# Non Symmetric Peaks derivative generating Function

`∂/∂q NSP_k(x, q)|_{q=1} = binom(k-1, 2) x NSP_k(x, 1)
+ NSP_k(x, 1) ∑_{m=3}^k 2x^3 binom(m, 3)/(1 - mx)`, with `NSP_k(x, 1) = ∑_n |P_{n,k}| x^n` and the
left side `∑_n (∑_{π ∈ P_{n,k}} nsp(π)) x^n`; integer power series, `1/(1 - mx)` as `invOfUnit`.

## Depends on

- [Surjective restricted-growth strings](../../../../../MathlibExt/part-01/enumerative/part-01/partition/peak-generating-function/is-surjective-restricted-growth-string.md)
- [Non Symmetric Peak Count](non-symmetric-peak-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.SetPartitionSymmetricPeaksWanted](../../../../../../../sources/v2/WantedExt.md)
- Walaa Asakly and Noor Kezil, *Counting Symmetric and Non-Symmetric Peaks in a Set Partition*, INTEGERS 26 (2026), Article A8, Lemma 2 (`integers-2026-A8-lem-2`).
