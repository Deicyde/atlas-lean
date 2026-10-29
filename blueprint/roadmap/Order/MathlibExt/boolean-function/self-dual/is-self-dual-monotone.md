---
article_id: af_43d5fd44570526a307d6e7e7
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsSelfDualMonotone
---

# Self-dual monotone Boolean functions

**Self-dual monotone Boolean functions.** A Boolean function $f \colon \{0,1\}^n \to \{0,1\}$
is self-dual monotone when it is monotone, that is, $f(x) \le f(y)$ for all $x, y \in \{0,1\}^n$
with $x_i \le y_i$ for every $i < n$, and it equals its dual, that is, $f = f^\star$, where
$f^\star(x) = \lnot f(\bar x)$ and $\bar x$ is the coordinatewise complement of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Dual of a Boolean function](boolean-function-dual.md)

## Sources

- [MathlibExt, MathlibExt.Order.BooleanFunction.SelfDual](../../../../../sources/v2/MathlibExt.md)
