---
article_id: af_303c9e6f166fdfd49668ef96
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibMorph_length_ge
---

# The Fibonacci morphism does not shorten words

**The Fibonacci morphism does not shorten words.** Let $\varphi$ be the Fibonacci morphism on
finite binary words, induced by $0 \mapsto 01$ and $1 \mapsto 0$. For every finite binary word $w$,
the length of $\varphi(w)$ is at least the length of $w$, that is, $|w| \le |\varphi(w)|$.

The reason is that every letter maps to a nonempty word.

## Depends on

- [Fibonacci morphism](fib-morph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`.
