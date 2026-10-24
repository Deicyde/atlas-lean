---
article_id: af_05c6e87ef52c6bf01ad5eefb
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibInf
---

# Infinite Fibonacci word

**Infinite Fibonacci word.** Let $f_0 = 0$ and let $f_{k+1}$ be the image of $f_k$ under the
Fibonacci morphism ($0 \mapsto 01$, $1 \mapsto 0$), so that $f_0, f_1, f_2, \ldots$ are the finite
Fibonacci words $0, 01, 010, 01001, \ldots$. The one-sided infinite Fibonacci word is the infinite
binary word whose letter at index $n$ (indices start at $0$) is the letter of $f_{n+2}$ at index
$n$.

Each $f_k$ is a prefix of $f_{k+1}$ and $f_{n+2}$ has more than $n$ letters, so this word is the
limit of the finite Fibonacci words.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Fibonacci words](fib-word.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`; sources `jis_138e7e26819c0bf6a015b5e7`, `jis_52830047049fa91220ac91eb`, `jis_2ff564e576beedc024b95b9a`.
