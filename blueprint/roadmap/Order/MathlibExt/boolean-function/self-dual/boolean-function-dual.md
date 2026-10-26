---
article_id: af_960b7eaa8984d11166874945
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.booleanFunctionDual
---

# Dual of a Boolean function

**Dual of a Boolean function.** For a Boolean function $f \colon \{0,1\}^n \to \{0,1\}$, its
dual is the Boolean function $f^\star \colon \{0,1\}^n \to \{0,1\}$ given by
$f^\star(x) = \lnot f(\bar x)$, where $\bar x$ is the coordinatewise complement of $x$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Complement of a Boolean vector](boolean-vector-complement.md)

## Sources

- [MathlibExt, MathlibExt.Order.BooleanFunction.SelfDual](../../../../../sources/v2/MathlibExt.md)
