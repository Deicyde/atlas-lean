---
article_id: af_8f9e9201715ad915d2e8f1b7
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.ArgumentPrinciple.argumentPrinciple_closedBall_general
---

# Argument principle on a closed disc

**Argument principle on a closed disc.** Let $c \in \mathbb{C}$, $R > 0$, and let
$f : \mathbb{C} \to \mathbb{C}$ be meromorphic on the closed disc $|z - c| \le R$ with finite order
at every point of that disc (so $f$ vanishes identically near no point). Suppose the order of $f$
is zero at every point of the circle $|z - c| = R$. Then the integral of $f'/f$ over the circle
$|z - c| = R$, traversed once counterclockwise, equals $2\pi i$ times the sum of the orders of $f$
at the points of the open disc $|z - c| < R$ (zeros counted positively and poles negatively, with
multiplicity).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.ArgumentPrinciple](../../../../../../../sources/v2/MathlibExt.md)
