---
article_id: af_018ae8c8f9469f1b9db04254
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.generalizedFibonacciCatalan_r0
---

# Generalized FiboCatalan numbers at r = 0

**Generalized FiboCatalan numbers at r = 0.** For every natural number $n$, the generalized
FiboCatalan number with parameters $r = 0$ and $n$ equals the FiboCatalan number
$F_{2n}! / (F_n! \, F_{n+1}!)$, where $F_i$ is the $i$-th Fibonacci number ($F_1 = F_2 = 1$) and
$F_m! = F_1 F_2 \cdots F_m$ is the Fibonacci factorial (with $F_0! = 1$).

## Depends on

- [Fibonacci factorial](fibonacci-factorial.md)
- [Generalized FiboCatalan numbers](generalized-fibonacci-catalan.md)

## Proof depends on

- [Fibonacci Jordan quotient](fibonacci-jordan-quotient.md)
- [Fibonacci Jordan quotient at zero](fibonacci-jordan-quotient-r0.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedFibocatalanNumber](../../../../../sources/v2/MathlibExt.md)
