---
article_id: af_2a5616f6d16d49ed84f0a837
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_length
---

# Lower bound on the length of the finite Fibonacci words

**Lower bound on the length of the finite Fibonacci words.** Let $f_0 = 0$ and let $f_{k+1}$
be the image of $f_k$ under the Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$). For every
natural number $n$, the word $f_n$ has length at least $n + 1$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Fibonacci morphism](fib-morph.md)
- [The Fibonacci morphism does not shorten words](fib-morph-length-ge.md)
- [Fibonacci substitution](fib-subst.md)
- [Finite Fibonacci words begin with $0$](fib-word-head.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
