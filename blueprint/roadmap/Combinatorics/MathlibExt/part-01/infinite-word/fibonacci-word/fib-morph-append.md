---
article_id: af_d0d1a3668be0ba2b03f6eecf
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibMorph_append
---

# The Fibonacci morphism respects concatenation

**The Fibonacci morphism respects concatenation.** Let $\varphi$ be the Fibonacci morphism on
finite binary words, induced by $0 \mapsto 01$ and $1 \mapsto 0$. For all finite binary words $a$
and $b$, $\varphi(ab) = \varphi(a)\varphi(b)$, where juxtaposition denotes concatenation.

## Depends on

- [Fibonacci morphism](fib-morph.md)

## Proof depends on

- [Fibonacci substitution](fib-subst.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
