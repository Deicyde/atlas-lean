---
article_id: af_97318884647b5f0e024b6c42
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Dynamics.EinsiedlerKatokLindenstraussWanted.Dynamics.EinsiedlerKatokLindenstrauss.einsiedler_katok_lindenstrauss
---

# Einsiedler–Katok–Lindenstrauss theorem

**Einsiedler–Katok–Lindenstrauss theorem.** For a real number $x$, write $\lVert x \rVert$
for the distance from $x$ to the nearest integer. The set of pairs $(\alpha, \beta)$ of real
numbers with $\liminf_{n \to \infty} n \cdot \lVert n\alpha \rVert \cdot \lVert n\beta \rVert > 0$,
the lower limit taken over natural numbers $n$, has Hausdorff dimension $0$ in $\mathbb{R}^2$.

## Depends on

- [Distance to the nearest integer](dist-to-nearest-int.md)

## Sources

- [WantedExt, WantedExt.Dynamics.EinsiedlerKatokLindenstraussWanted](../../../../../sources/v2/WantedExt.md)
- see manifest Via leanprover/lean-eval@38361be, problem `einsiedler_katok_lindenstrauss`.
