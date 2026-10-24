---
article_id: af_99e85dffb3dc93894bbe26c5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_nested_succ
---

# Consecutive finite Fibonacci words are nested

**Consecutive finite Fibonacci words are nested.** For every natural number $n$, the $n$-th
finite Fibonacci word $f_n$ is a prefix of $f_{n+1}$: there is a finite word $t$ in the letters
$0$ and $1$ with $f_{n+1} = f_n t$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Fibonacci morphism](fib-morph.md)
- [The Fibonacci morphism respects concatenation](fib-morph-append.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
