---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.GraphRestrictedSumProductErdosProblem808Wanted.restrictedSumProductAlongGraphs_refuted
---

# Restricted Sum Product Along Graphs refuted

Resolved false: Alon, Ruzsa and Solymosi constructed, for arbitrarily large `n`, sets of `n`
integers with graphs of `≫ n^{5/3 - o(1)}` edges along which `max(|A +_G A|, |A ·_G A|) ≪ n^{4/3 +
o(1)}`, and counterexamples in `ℕ` for every `0 < c < 1`; erdosproblems.com/808 lists the problem as
disproved. Source: T. F. Bloom, Erdős Problems, Problem #808, https://www.erdosproblems.com/808
(status DISPROVED); resolution: N. Alon, I. Ruzsa and J. Solymosi, Sums, products and ratios along
the edges of a graph, Publ. Mat. 64 (2020), 143-155, Theorem 3: for arbitrarily large m_0 there are
a set A of m ≥ m_0 integers and a graph on A with Ω(m^{5/3}/log^{1/3} m) edges such that |A +_G A| +
|A ·_G A| = O((m log m)^{4/3}), refuting their Conjecture 2 (the strong Erdős-Szemerédi conjecture);
the construction takes A = {uw/v} for positive integers u, v, w scaled by a common denominator, so A
consists of positive integers; Theorem 4 gives counterexamples A ⊂ ℕ for every 0 < c < 1,
https://web.math.princeton.edu/~nalon/PDFS/sumprodrat7.pdf.

## Depends on

- [Restricted Sum Product Along Graphs](restricted-sum-product-along-graphs.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.GraphRestrictedSumProductErdosProblem808Wanted](../../../../../sources/v2/WantedExt.md)
