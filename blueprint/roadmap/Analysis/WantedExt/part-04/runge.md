---
article_id: af_698f4891a4b098ac98b8155c
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RungeWanted.ComplexAnalysis.runge
---

# Runge's theorem

**Runge's theorem.** Let $K \subseteq \mathbb{C}$ be compact, let $U \subseteq \mathbb{C}$ be
open with $K \subseteq U$, and let $f : \mathbb{C} \to \mathbb{C}$ be analytic at every point of
$U$. Then for every real $\varepsilon > 0$ there are complex polynomials $p$ and $q$ such that
$q(z) \ne 0$ for every $z \in K$ and $|f(z) - p(z)/q(z)| < \varepsilon$ for every $z \in K$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.RungeWanted](../../../../sources/v2/WantedExt.md)
- C. Runge, *Zur Theorie der eindeutigen analytischen Funktionen*, Acta Math. 6 (1885), 229-244. Listed as §64 (additional statement 3) in O. Knill, *Some Fundamental Theorems in Mathematics* (https://people.math.harvard.edu/~knill/graphgeometry/papers/fundamental.pdf). Via leanprover/lean-eval@38361be, problem `runge_theorem`.
