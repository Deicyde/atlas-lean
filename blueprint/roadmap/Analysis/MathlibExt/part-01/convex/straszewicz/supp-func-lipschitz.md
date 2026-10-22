---
article_id: af_06ece348b71f8d5811aaa585
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Convex.Straszewicz.suppFunc_lipschitz
---

# The support function of a compact set is Lipschitz

**The support function of a compact set is Lipschitz.** Let $K$ be a nonempty compact subset
of a real normed space $E$, and let $h_K(l) = \sup_{x \in K} l(x)$ be its support function on the
continuous dual $E^*$. There is a constant $C \ge 0$ such that
$h_K(l_1) - h_K(l_2) \le C \|l_1 - l_2\|$ for all $l_1, l_2 \in E^*$, where $\|\cdot\|$ is the
operator norm.

## Depends on

- [Support function](supp-func.md)

## Proof depends on

- [The support function of a compact set is attained](supp-func-attain.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Convex.Straszewicz](../../../../../../sources/v2/MathlibExt.md)
