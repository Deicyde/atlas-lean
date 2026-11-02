---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Geometry.PlatonicClassificationWanted.Geometry.PlatonicClassification.platonic_classification
---

# Classification of the Platonic polytopes

**Classification of the Platonic polytopes.** For $d \in \mathbb{N}$ let $p_d \in
\mathbb{N} \cup \{\infty\}$ be the number of regular convex polytopes in $\mathbb{R}^d$ up to
similarity. Then $p_2 = \infty$, $p_3 = 5$, $p_4 = 6$, and $p_d = 3$ for every $d \ge 5$.

## Depends on

- [Number of Platonic polytopes](platonic-count.md)

## Sources

- [WantedExt, WantedExt.Geometry.PlatonicClassificationWanted](../../../../../sources/v2/WantedExt.md)
- Euclid, Elements, Book XIII (~300 BC, p_3 = 5); L. Schläfli, Theorie der vielfachen Kontinuität (1852, posthumous publication; p_4 = 6, p_d = 3 for d ≥ 5). Listed as §42 in O. Knill, Some Fundamental Theorems in Mathematics (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `platonic_classification`.
