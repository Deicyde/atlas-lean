---
article_id: af_d8f6f8c4766dcca6b645005b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibInf_agrees
---

# Finite Fibonacci words agree with the infinite Fibonacci word

**Finite Fibonacci words agree with the infinite Fibonacci word.** Let $f_0 = 0$ and let
$f_{k+1}$ be the image of $f_k$ under the Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$). For
all natural numbers $m$ and $n$ such that $n$ is less than the length of $f_m$, the letter of $f_m$
at index $n$ equals the letter at index $n$ of the one-sided infinite Fibonacci word (indices start
at $0$). In other words, every $f_m$ is a prefix of the infinite Fibonacci word.

## Depends on

- [Infinite Fibonacci word](fib-inf.md)
- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [The finite Fibonacci word of index $n + 2$ has more than $n$ letters](fib-inf-bound.md)
- [Letters of the finite Fibonacci words stabilize](fib-word-get-d-eq.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
