---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.SidonSubsetCountErdosProblem861Wanted.sidonCountOverTwoPowMaxDiverges_holds
---

# Sidon Count Over Two Pow Max Diverges holds

Resolved true: Saxton and Thomason proved `A(N) ≥ 2^{(1.16 + o(1)) √N}` (Theorem 2.11), and `f(N) ∼
√N`, so `A(N) / 2^{f(N)} ≥ 2^{(0.16 + o(1)) √N} → ∞`; erdosproblems.com/861 settles the first
question positively. Source: T. F. Bloom, Erdős Problems, Problem #861,
https://www.erdosproblems.com/861 (status SOLVED); resolution: D. Saxton and A. Thomason, Hypergraph
containers, Invent. Math. (2015), 925-992, arXiv:1204.6595 (lower bound); Y. Kohayakawa, S. J. Lee,
V. Rödl and W. Samotij, The number of Sidon sets and the maximum size of Sidon sets contained in a
sparse random set of integers, Random Structures Algorithms (2015), 1-25 (upper bound),
Saxton-Thomason Theorem 2.11: there are between 2^{(1.16 + o(1)) √n} and 2^{(55 + o(1)) √n} Sidon
subsets of [n], the lower bound answering negatively whether there are only 2^{(1 + o(1)) √n};
erdosproblems.com/861: f(N) ∼ N^{1/2}, both questions are settled, the first positively and the
second negatively, and 2^{1.16 f(N)} ≤ A(N) ≤ 2^{6.442 f(N)} for large N,
https://arxiv.org/abs/1204.6595.

## Depends on

- [Sidon Count Over Two Pow Max Diverges](sidon-count-over-two-pow-max-diverges.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SidonSubsetCountErdosProblem861Wanted](../../../../../sources/v2/WantedExt.md)
