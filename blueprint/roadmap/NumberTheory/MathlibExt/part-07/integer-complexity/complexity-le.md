---
article_id: af_021dcbcab97ba2c951bf285b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: IntegerComplexity.complexity_le
---

# Expressions bound the integer complexity from above

**Expressions bound the integer complexity from above.** Let $n$ be a positive integer. If
an expression $e$ has value $n$, then the integer complexity of $n$ is at most the number of
ones of $e$.

## Depends on

- [Expressions built from one, addition and multiplication](expr.md)
- [Number of ones in an expression](count.md)
- [Value of an expression](eval.md)
- [Integer complexity](complexity.md)

## Proof depends on

- [Achievable numbers of ones](pred.md)
- [Every positive integer is the value of an expression](exists-expr-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.IntegerComplexity](../../../../../sources/v2/MathlibExt.md)
- C4.
