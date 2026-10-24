---
article_id: af_46f0236da7f516c628e5c4ab
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibMorph
---

# Fibonacci morphism

**Fibonacci morphism.** The Fibonacci morphism $\varphi$ extends the Fibonacci substitution
$\sigma$, which maps $0$ to $01$ and $1$ to $0$, to finite binary words by concatenation: $\varphi$
maps the empty word to the empty word, and $\varphi(bw) = \sigma(b)\varphi(w)$ for every letter
$b$ and every finite binary word $w$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci substitution](fib-subst.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`, source `jis_2ff564e576beedc024b95b9a`.
