---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted.singleFamilyAsymptotic_refuted
---

# Single Family Asymptotic refuted

Resolved false as worded: for `k = 5`, Glock proved that the largest triple system on `n` vertices
with no five vertices spanning three triples has `(1 + o(1)) n² / 5` triples, so `ex₃(n, 𝓕_5) / n²
→ 1/5`, not `1/6`; his §1 states this as the answer to whether `1/6` is sharp for every `k`.

## Depends on

- [Single Family Asymptotic](single-family-asymptotic.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.LocallySparseTripleSystemErdosProblem1076Wanted](../../../../../sources/v2/WantedExt.md)
- T. F. Bloom, Erdős Problems, Problem #1076, https://www.erdosproblems.com/1076 (status PROVED); resolution: S. Glock, Triple systems with no three triples spanning at most five points, Bull. Lond. Math. Soc. 51 (2019), 230-236, abstract and Theorem 2: lim n⁻² f⁽³⁾(n; 5, 3) = 1/5, where f⁽³⁾(n; k, s) is the largest number of triples on n points containing no k points spanning s triples; §1 poses the question whether the lower bound lim inf n⁻² f⁽³⁾(n; k, k - 2) ≥ 1/6 is sharp in general, and Theorem 2 shows it is not for k = 5 (arXiv:1809.02100), https://arxiv.org/abs/1809.02100.
