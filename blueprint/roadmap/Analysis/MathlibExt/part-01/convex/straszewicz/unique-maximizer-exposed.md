---
article_id: af_e63a12d05f17dcefd3f2e760
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.unique_maximizer_exposed
---

# A unique maximizer of a linear functional is an exposed point

**A unique maximizer of a linear functional is an exposed point.** Let $K$ be a nonempty
compact set in a real normed space $E$, let $\ell$ be a continuous linear functional on $E$, and
let $h_K$ be the support function of $K$. If $z \in K$ satisfies $\ell(z) = h_K(\ell)$ and every
$y \in K$ with $\ell(y) = h_K(\ell)$ equals $z$, then $z$ is an exposed point of $K$.

## Depends on

- [Support function](supp-func.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
