---
article_id: af_51d9201de63e1c566876bbff
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: hasDerivAt_piecewise_union_of_eqOn
---

# Gluing solutions of an ODE

**Gluing solutions of an ODE.** Let $E$ be a real normed space, let
$v : \mathbb{R} \times E \to E$, let $I, J \subseteq \mathbb{R}$ be open, and let
$x, y : \mathbb{R} \to E$ satisfy $x'(t) = v(t, x(t))$ for every $t \in I$ and
$y'(t) = v(t, y(t))$ for every $t \in J$, with $x = y$ on $I \cap J$. Then there is
$z : \mathbb{R} \to E$ with $z = x$ on $I$, $z = y$ on $J$ and $z'(t) = v(t, z(t))$ for every
$t \in I \cup J$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.ODE.MaximalSolution](../../../../../../sources/v2/MathlibExt.md)
