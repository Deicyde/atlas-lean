---
article_id: af_938fad5a6ea77f96356b764b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.binomial_double_sum_eq_pow_sub_fib
---

# A binomial double sum equal to a power of two minus a Fibonacci number

**A binomial double sum equal to a power of two minus a Fibonacci number.** For every natural
number $n$,

$$\sum_{k=0}^{\lfloor n/2 \rfloor} \sum_{q=0}^{n-2k} \binom{n-k}{q} = 2^{n+1} - F_{n+2},$$

where $F_m$ is the $m$-th Fibonacci number, with $F_0 = 0$ and $F_1 = 1$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.BinomialDoubleSum](../../../../../../sources/v2/MathlibExt.md)
- Denis Neiter and Amsha Proag, "Links Between Sums Over Paths in Bernoulli's Triangles and the Fibonacci Numbers," Journal of Integer Sequences 19 (2016), Article 16.8.3, Theorem (label theoremS2), lines 247–252, https://cs.uwaterloo.ca/journals/JIS/VOL19/Proag/proag3.tex
