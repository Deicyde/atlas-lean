---
article_id: af_059a9ecd5c2bf9a8ba8579f0
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.Complex.ArgumentPrinciple.argumentPrinciple_closedBall
---

# Argument principle on a closed disc, with an integrability hypothesis

**Argument principle on a closed disc, with an integrability hypothesis.** Let $c \in \mathbb{C}$,
$R > 0$, and let $f : \mathbb{C} \to \mathbb{C}$ be meromorphic on the closed disc $|z - c| \le R$
with finite order at every point of that disc. Suppose the order of $f$ is zero at every point of
the circle $|z - c| = R$ and $f'/f$ is integrable on that circle. Then the integral of $f'/f$ over
the circle, traversed once counterclockwise, equals $2\pi i$ times the sum of the orders of $f$ at
the points of the open disc $|z - c| < R$ (zeros counted positively and poles negatively, with
multiplicity).

## Depends on

This node has no prerequisites.

## Proof depends on

- [Argument principle on a closed disc](argument-principle-closed-ball-general.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Complex.ArgumentPrinciple](../../../../../../../sources/v2/MathlibExt.md)
- L. V. Ahlfors, Complex Analysis, 3rd ed., §5.2. It follows from `argumentPrinciple_closedBall_general`; the hypothesis `hint` is unused and keeps the source's shape. Proves `Wanted` entry `argumentPrinciple_closedBall`.
