---
article_id: af_c4b87c29246992bbff30a1b9
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibonacciP_one
---

# Fibonacci 1-numbers are the Fibonacci numbers

**Fibonacci 1-numbers are the Fibonacci numbers.** For every natural number $n$, the
Fibonacci $1$-number $F_1(n)$ equals the $n$-th Fibonacci number $f_n$, where $f_0 = 0$,
$f_1 = 1$ and $f_{k+2} = f_{k+1} + f_k$.

## Depends on

- [Fibonacci p-numbers](fibonacci-p.md)

## Proof depends on

- [Recurrence for Fibonacci p-numbers](fibonacci-p-rec.md)
- [Zeroth Fibonacci p-number](fibonacci-p-zero.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.Recurrences.HonsbergerFibonacciP](../../../../../../../sources/v2/MathlibExt.md)
