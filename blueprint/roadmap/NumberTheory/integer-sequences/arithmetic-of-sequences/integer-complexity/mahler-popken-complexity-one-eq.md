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

- [Integer complexity](complexity.md)
- [Mahler–Popken complexity](mahler-popken-complexity.md)

## Proof depends on

- [Expressions built from one, addition and multiplication](expr.md)
- [Number of ones in an expression](count.md)
- [Value of an expression](eval.md)
- [Achievable numbers of ones](pred.md)
- [Expressions bound the integer complexity from above](complexity-le.md)
- [Every positive integer is the value of an expression](exists-expr-of-pos.md)
- [Mahler–Popken expressions](mahler-popken-expr.md)
- [Number of leaves of an $m$-ary expression](count-2.md)
- [Value of an $m$-ary expression](eval-2.md)
- [Integer-complexity expressions as $1$-ary Mahler–Popken expressions](of-integer-complexity-expr.md)
- [$1$-ary Mahler–Popken expressions as integer-complexity expressions](to-integer-complexity-expr.md)
- [Expressions bound the $m$-ary complexity from above](mahler-popken-complexity-min-le.md)
- [The Mahler–Popken complexity is attained](mahler-popken-complexity-spec.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MahlerPopkenComplexityWanted](../../../../../sources/v2/WantedExt.md)
