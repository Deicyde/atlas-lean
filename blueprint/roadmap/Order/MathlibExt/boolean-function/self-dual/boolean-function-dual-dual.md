---
article_id: af_18c060a0803fbe4a8f999a17
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.booleanFunctionDual_dual
---

# Duality of Boolean functions is an involution

**Duality of Boolean functions is an involution.** For every $n$ and every Boolean function
$f \colon \{0,1\}^n \to \{0,1\}$, writing $f^\star$ for the dual of $f$, we have
$(f^\star)^\star = f$.

## Depends on

- [Dual of a Boolean function](boolean-function-dual.md)

## Proof depends on

- [Complement of a Boolean vector](boolean-vector-complement.md)
- [Complementation of Boolean vectors is an involution](boolean-vector-complement-complement.md)

## Sources

- [MathlibExt, MathlibExt.Order.BooleanFunction.SelfDual](../../../../../sources/v2/MathlibExt.md)
