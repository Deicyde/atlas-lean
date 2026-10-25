---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_neg_one_pow_paperfolding
---

# Tsum neg one pow paperfolding

For `k ≥ 1`, with `βₙ = (-1)^{bₙ}` for the regular paperfolding sequence,
`∑ βₙ / n^{2k+1} = π^{2k+1} |E_{2k}| / ((2^{2k+2} - 2)(2k)!)`, summed over `n ≥ 1`. The
printed sum `∑_{n ≥ 0} βₙ/(n+1)^{2k+1}` uses `b₀`, which the recurrence `b_{2n} = bₙ` leaves
undetermined; the paper's proof (from Lemma 5) gives the sum over `n ≥ 1` of `βₙ/n^{2k+1}`,
i.e. the printed sum with the paperfolding sequence indexed from `0` (`paperfoldingSeq`).

## Depends on

- [Even-index Euler numbers](../../../../Analysis/MathlibExt/part-01/ramanujan/part-01/part1-ch5-entry10b-euleriansymmetry/chapter5-euler-even.md)
- [Regular paperfolding sequence](../../../../Combinatorics/WantedExt/part-04/reduced-complexities-wanted/paperfolding-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TothOddZetaWanted](../../../../../sources/v2/WantedExt.md)
- László Tóth, *Evaluating ζ(s) at Odd Positive Integers Using Automatic Dirichlet Series*, Journal of Integer Sequences 28 (2025), Article 25.4.4, Corollary 7 (`jis-2025-25.4.4-cor-7`); `bₙ` read from arXiv:2508.04151v1.
