---
article_id: af_8e3509b99451eba9c23b583a
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Probability.BeardwoodHaltonHammersleyConstantWanted.unitSquareBHHTheorem_holds
---

# Beardwood–Halton–Hammersley theorem

**Beardwood–Halton–Hammersley theorem.** Let $\beta_2$ be the Beardwood–Halton–Hammersley
constant and, for points $X_0, X_1, \dots$ of the plane, let $L_n$ be the length of the shortest
closed tour through $X_0, \dots, X_{n-1}$. Then a sequence of independent random points
$X_0, X_1, \dots$, each uniformly distributed on the closed unit square $[0,1]^2$, exists on some
probability space; for every such sequence, almost surely $L_n / \sqrt{n} \to \beta_2$ as
$n \to \infty$; and $\beta_2$ is the only real number $\beta$ such that every such sequence almost
surely satisfies $L_n / \sqrt{n} \to \beta$.

## Depends on

- [Statement of the Beardwood–Halton–Hammersley theorem](unit-square-bhhtheorem.md)

## Sources

- [WantedExt, WantedExt.Probability.BeardwoodHaltonHammersleyConstantWanted](../../../../sources/v2/WantedExt.md)
- Beardwood, Halton and Hammersley (1959), quoted in Steinerberger (2015).
