---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.NumberTheory.MahlerPopkenComplexityWanted.mahlerPopkenComplexity_one_eq
---

# The $1$-ary complexity is the integer complexity

**The $1$-ary complexity is the integer complexity.** For every natural number $n \ge 1$, the
$1$-ary Mahler–Popken complexity $\|n\|_1$ equals the classical integer complexity of $n$, the
least number of ones needed to write $n$ using $1$, $+$, $\times$ and parentheses.

This is the case $m = 1$ of Definition 1 in Campbell's paper (its Example 2).

## Depends on

- [Integer complexity](../../../MathlibExt/part-07/integer-complexity/complexity.md)
- [Mahler–Popken complexity](mahler-popken-complexity.md)

## Proof depends on

- [Expressions built from one, addition and multiplication](../../../MathlibExt/part-07/integer-complexity/expr.md)
- [Number of ones in an expression](../../../MathlibExt/part-07/integer-complexity/count.md)
- [Value of an expression](../../../MathlibExt/part-07/integer-complexity/eval.md)
- [Achievable numbers of ones](../../../MathlibExt/part-07/integer-complexity/pred.md)
- [Expressions bound the integer complexity from above](../../../MathlibExt/part-07/integer-complexity/complexity-le.md)
- [Every positive integer is the value of an expression](../../../MathlibExt/part-07/integer-complexity/exists-expr-of-pos.md)
- [Mahler–Popken expressions](mahler-popken-expr.md)
- [Number of leaves of an $m$-ary expression](count.md)
- [Value of an $m$-ary expression](eval.md)
- [Integer-complexity expressions as $1$-ary Mahler–Popken expressions](of-integer-complexity-expr.md)
- [$1$-ary Mahler–Popken expressions as integer-complexity expressions](to-integer-complexity-expr.md)
- [Expressions bound the $m$-ary complexity from above](mahler-popken-complexity-min-le.md)
- [The Mahler–Popken complexity is attained](mahler-popken-complexity-spec.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MahlerPopkenComplexityWanted](../../../../../sources/v2/WantedExt.md)
