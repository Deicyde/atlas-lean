---
article_id: af_54417e733c63706eb9eb9924
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.cb_keyR
---

# Church–Bicknell convolution over the reals

**Church–Bicknell convolution over the reals.** For every natural number $n$,

$$\sum_{k=0}^{n} \binom{n}{k} F_k F_{n-k} = \frac{2^n L_n - 2}{5}$$

holds as an identity of real numbers, where $F_k$ is the $k$-th Fibonacci number and $L_n$ is
the $n$-th Lucas number.

## Depends on

- [Lucas numbers](../../part-08/lucas-sequence/lucas-number.md)

## Proof depends on

- [Binet's formula for the Lucas numbers](cb-lucas-binet.md)
- [The square root of 5 is nonzero](sqrt5-ne.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.ChurchBicknellFibonacciConvolution](../../../../../sources/v2/MathlibExt.md)
