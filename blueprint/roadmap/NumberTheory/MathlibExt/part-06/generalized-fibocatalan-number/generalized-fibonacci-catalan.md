---
article_id: af_f25631393117023ca9ba706b
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.generalizedFibonacciCatalan
---

# Generalized FiboCatalan numbers

**Generalized FiboCatalan numbers.** Let $F_m! = F_1 F_2 \cdots F_m$ denote the Fibonacci
factorial of the Fibonacci numbers $F_1 = F_2 = 1$, $F_{k+2} = F_{k+1} + F_k$ (so $F_0! = 1$),
and let $J_{r,F} = F_{2r+1}! / F_r!$ be the Fibonacci Jordan quotient. For natural numbers $r$
and $n$, the generalized FiboCatalan number with parameters $r$ and $n$ is the rational number
$J_{r,F} \, F_{2n}! / (F_n! \, F_{n+r+1}!)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci factorial](fibonacci-factorial.md)
- [Fibonacci Jordan quotient](fibonacci-jordan-quotient.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.GeneralizedFibocatalanNumber](../../../../../sources/v2/MathlibExt.md)
