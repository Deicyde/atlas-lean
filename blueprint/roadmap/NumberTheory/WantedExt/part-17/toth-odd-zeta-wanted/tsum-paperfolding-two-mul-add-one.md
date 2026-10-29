---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tsum_paperfolding_two_mul_add_one
---

# A paperfolding Dirichlet series at odd integers

**A paperfolding Dirichlet series at odd integers.** Let $(f_n)_{n \ge 0}$ be the regular
paperfolding sequence, indexed from $0$, and let $E_{2k}$ be the even-index Euler number. For
every integer $k \ge 1$,

$$
(2^{4k+1} - 2^{2k}) \sum_{n \ge 0} \frac{2 f_n - 1}{(n+1)^{2k+1}}
= -\frac{2^{2k-1} \pi^{2k+1} |E_{2k}|}{(2k)!}.
$$

In the source's indexing $b_n = f_{n-1}$ for $n \ge 1$, the sum is
$\sum_{n \ge 1} (2 b_n - 1)/n^{2k+1}$.

## Depends on

- [Even-index Euler numbers](../../../../Analysis/MathlibExt/part-01/ramanujan/part-01/part1-ch5-entry10b-euleriansymmetry/chapter5-euler-even.md)
- [Regular paperfolding sequence](../../../../Combinatorics/WantedExt/part-09/reduced-complexities-wanted/paperfolding-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TothOddZetaWanted](../../../../../sources/v2/WantedExt.md)
- László Tóth, *Evaluating ζ(s) at Odd Positive Integers Using Automatic Dirichlet Series*, Journal of Integer Sequences 28 (2025), Article 25.4.4, Lemma 5 (`jis-2025-25.4.4-lem-5`); `bₙ` read from arXiv:2508.04151v1.
