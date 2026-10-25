---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riemannZeta_two_mul_add_one_sub_eq_tsum_paperfolding_thueMorse
---

# Riemann Zeta two mul add one sub eq tsum paperfolding thue Morse

For `k ≥ 1`,
`ζ(2k+1) - 2^{2k-1} |E_{2k}| π^{2k+1} / (2k)! = ∑_{n ≥ 1} N(n;k) / n^{2k+1}` with
`N(n;k) = (2^{4k+1} - 2^{2k})(2bₙ - 1) + 2^{-(2k+1)}((2^{2k+1} + 1) t_{n-1} + (2^{2k+1} - 1) tₙ)`,
where `(bₙ)_{n ≥ 1}` is the regular paperfolding sequence (`b_{2n} = bₙ`, `b_{4n+1} = 0`,
`b_{4n+3} = 1`; `bₙ = paperfoldingSeq (n - 1)`), `(tₙ)_{n ≥ 0}` is the Thue-Morse sequence
(`thueMorse`), and `E_{2k}` is the even Euler number (`chapter5EulerEven k`). The sum is
indexed by `n + 1`.

## Depends on

- [Even-index Euler numbers](../../../../Analysis/MathlibExt/part-01/ramanujan/part-01/part1-ch5-entry10b-euleriansymmetry/chapter5-euler-even.md)
- [Regular paperfolding sequence](../../../../Combinatorics/WantedExt/part-04/reduced-complexities-wanted/paperfolding-seq.md)
- [Thue–Morse sequence](../../../../Combinatorics/MathlibExt/part-01/infinite-word/thue-morse/thue-morse.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.TothOddZetaWanted](../../../../../sources/v2/WantedExt.md)
- László Tóth, *Evaluating ζ(s) at Odd Positive Integers Using Automatic Dirichlet Series*, Journal of Integer Sequences 28 (2025), Article 25.4.4, Theorem 2 (`jis-2025-25.4.4-thm-2`); `bₙ`, `tₙ` read from arXiv:2508.04151v1.
