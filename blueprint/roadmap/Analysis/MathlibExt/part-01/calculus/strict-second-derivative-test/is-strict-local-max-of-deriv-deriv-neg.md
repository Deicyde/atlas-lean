---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isStrictLocalMax_of_deriv_deriv_neg
---

# Strict second-derivative test, maximum version

**Strict second-derivative test, maximum version.** Let $f : \mathbb{R} \to \mathbb{R}$ and
$x_0 \in \mathbb{R}$. If $f''(x_0) < 0$, $f'(x_0) = 0$, and $f$ is continuous at $x_0$, then $f$
has a strict local maximum at $x_0$.

This is the minimum version applied to $-f$.

## Depends on

- [Strict local maximum](../../../../../Topology/MathlibExt/order/local-extr/is-strict-local-max.md)

## Proof depends on

- [Negation turns a strict local minimum into a strict local maximum](../../../../../Topology/MathlibExt/order/local-extr/neg.md)
- [Strict second-derivative test, minimum version](is-strict-local-min-of-deriv-deriv-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.StrictSecondDerivativeTest](../../../../../../sources/v2/MathlibExt.md)
