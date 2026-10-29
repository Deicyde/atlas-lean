---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: isStrictLocalMax_of_deriv_deriv_neg
---

# Strict second-derivative test, maximum version

**Strict second-derivative test, maximum version.** If the second
derivative of `f` at `x₀` is negative, the first derivative vanishes
there, and `f` is continuous there, then `f` has a strict local maximum
at `x₀`. This is the minimum version applied to `-f`.

## Depends on

- [Is Strict Local Max](../../../../../Topology/MathlibExt/order/local-extr/is-strict-local-max.md)

## Proof depends on

- [Neg](../../../../../Topology/MathlibExt/order/local-extr/neg.md)
- [Strict second-derivative test, minimum version](is-strict-local-min-of-deriv-deriv-pos.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.Calculus.StrictSecondDerivativeTest](../../../../../../sources/v2/MathlibExt.md)
