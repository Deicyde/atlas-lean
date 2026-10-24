---
article_id: af_15fa7b4446e757a8d5865723
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Analysis.RoucheWanted.ComplexAnalysis.rouche_zero_count_eq
---

# Rouché's theorem

**Rouché's theorem.** Let $R > 0$, let $f : \mathbb{C} \to \mathbb{C}$ be meromorphic on
$\mathbb{C}$ and in normal form (at every point $f$ is either analytic, or has a pole and takes
the value $0$ there), and let $g : \mathbb{C} \to \mathbb{C}$ be analytic on $\mathbb{C}$.
If $|g(z)| < |f(z)|$ for every $z$ with $|z| = R$, then $f + g$ and $f$ have the same number
of zeros in the closed disk $|z| \le R$, counted with multiplicity: the sum over the points of
the disk of the positive part of the order of $f + g$ equals the same sum for $f$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.RoucheWanted](../../../../sources/v2/WantedExt.md)
- E. Rouché, *Mémoire sur la série de Lagrange*, J. École Polytechnique 22 (1862) (Rouché's theorem). Via leanprover/lean-eval@38361be, problem `rouche`.
