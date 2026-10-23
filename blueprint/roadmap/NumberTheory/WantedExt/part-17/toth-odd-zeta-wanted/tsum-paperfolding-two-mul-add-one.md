---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_paperfolding_two_mul_add_one
---

# Tsum paperfolding two mul add one

For `k ≥ 1`,
`(2^{4k+1} - 2^{2k}) ∑_{n ≥ 1} (2bₙ - 1)/n^{2k+1} = -2^{2k-1} π^{2k+1} |E_{2k}| / (2k)!`,
with `(bₙ)` the regular paperfolding sequence (`bₙ = paperfoldingSeq (n - 1)`; the sum is indexed
by `n + 1`) and `E_{2k}` the even Euler number.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.TothOddZetaWanted](../../../../../sources/v2/WantedExt.md)
- László Tóth, *Evaluating ζ(s) at Odd Positive Integers Using Automatic Dirichlet Series*, Journal of Integer Sequences 28 (2025), Article 25.4.4, Lemma 5 (`jis-2025-25.4.4-lem-5`); `bₙ` read from arXiv:2508.04151v1.
