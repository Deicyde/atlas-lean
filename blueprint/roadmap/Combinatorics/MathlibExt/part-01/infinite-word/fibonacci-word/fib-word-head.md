---
article_id: af_ffc5296331e71bb818ee4256
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_head
---

# Finite Fibonacci words begin with $0$

**Finite Fibonacci words begin with $0$.** Let $f_0 = 0$ and let $f_{k+1}$ be the image of
$f_k$ under the Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$). For every natural number $n$,
there is a finite binary word $t$ such that $f_n = 0t$, that is, the first letter of $f_n$ is $0$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Fibonacci morphism](fib-morph.md)
- [Fibonacci substitution](fib-subst.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
