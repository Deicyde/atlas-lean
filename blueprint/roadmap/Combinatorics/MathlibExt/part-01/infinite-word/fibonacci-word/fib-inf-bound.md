---
article_id: af_1054291659eeb48f91220d20
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibInf_bound
---

# The finite Fibonacci word of index $n + 2$ has more than $n$ letters

**The finite Fibonacci word of index $n + 2$ has more than $n$ letters.** Let $f_0 = 0$ and
let $f_{k+1}$ be the image of $f_k$ under the Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$).
For every natural number $n$, the length of $f_{n+2}$ is greater than $n$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Lower bound on the length of the finite Fibonacci words](fib-word-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
