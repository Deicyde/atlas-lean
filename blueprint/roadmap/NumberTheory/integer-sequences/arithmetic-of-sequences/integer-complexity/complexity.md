---
article_id: af_c665a58fcff4d2ac29c827d1
declaration: def
origin: cited
statement: formalized
lean: IntegerComplexity.complexity
---

# Integer complexity

**Integer complexity.** The integer complexity of a positive integer $n$ is the least
number of ones in an expression whose value is $n$, that is, the least number of ones needed
to write $n$ using $1$, $+$, $\times$ and parentheses.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Expressions built from one, addition and multiplication](expr.md)
- [Number of ones in an expression](count.md)
- [Value of an expression](eval.md)
- [Achievable numbers of ones](pred.md)
- [Every positive integer is the value of an expression](exists-expr-of-pos.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.IntegerComplexity](../../../../../sources/v2/MathlibExt.md)
- C4. Implemented via Nat.find on proved existential predicate.
