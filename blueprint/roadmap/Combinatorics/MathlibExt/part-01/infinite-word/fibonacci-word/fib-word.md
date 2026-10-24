---
article_id: af_1a2e83896d9fff52eb6ac9bf
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.fibWord
---

# Finite Fibonacci words

**Finite Fibonacci words.** The finite Fibonacci words $f_n$, for natural numbers $n$, are
the words in the letters $0$ and $1$ defined by $f_0 = 0$ and $f_{n+1} = \varphi(f_n)$, where
$\varphi$ is the Fibonacci morphism, which replaces each letter $0$ by $01$ and each letter $1$
by $0$.

The first words are $0$, $01$, $010$, $01001$, $01001010$, and so on.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Fibonacci morphism](fib-morph.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.InfiniteWord.FibonacciWord](../../../../../../sources/v2/MathlibExt.md)
- concept `jis_sem_f409ef3715730614fd194b4d`, source `jis_2ff564e576beedc024b95b9a`.
