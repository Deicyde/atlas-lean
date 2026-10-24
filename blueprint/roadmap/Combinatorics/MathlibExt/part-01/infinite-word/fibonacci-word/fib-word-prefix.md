---
article_id: af_e9d0d79a692777fb9431b6fe
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_prefix
---

# Earlier finite Fibonacci words are prefixes of later ones

**Earlier finite Fibonacci words are prefixes of later ones.** For all natural numbers
$n \le m$, the $n$-th finite Fibonacci word $f_n$ is a prefix of the $m$-th finite Fibonacci word
$f_m$: there is a finite word $t$ in the letters $0$ and $1$ with $f_m = f_n t$.

## Depends on

- [Finite Fibonacci words](fib-word.md)

## Proof depends on

- [Consecutive finite Fibonacci words are nested](fib-word-nested-succ.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
