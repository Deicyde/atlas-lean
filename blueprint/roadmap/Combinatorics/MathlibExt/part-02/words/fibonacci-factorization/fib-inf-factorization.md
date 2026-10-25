---
article_id: af_cfede3facb5f9a7b5f3d57fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibInf_factorization
---

# Factorization of the infinite Fibonacci word into finite Fibonacci words

**Factorization of the infinite Fibonacci word into finite Fibonacci words.** Let $f$ be the
infinite Fibonacci word and let $f_0, f_1, f_2, \ldots$ be the finite Fibonacci words. For every
natural number $N$, the finite word $w_N = 0\,1\,f_0 f_1 \cdots f_{N-1}$ (so $w_0 = 01$) consists of
the first $|w_N|$ letters of $f$, and for every natural number $k$ the first $k$ letters of $f$
form a prefix of $w_N$ for some $N$. In this sense
$f = 0 \cdot 1 \cdot f_0 \cdot f_1 \cdot f_2 \cdots$.

## Depends on

- [Infinite Fibonacci word](../../../part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)

## Proof depends on

- [Finite Fibonacci words are prefixes of the infinite Fibonacci word](fib-word-eq-of-fn-fib-inf.md)
- [Concatenating the finite Fibonacci words](fib-word-factorization.md)
- [Lower bound on the length of the finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
- Gabriele Fici, "Factorizations of the Fibonacci Infinite Word", Journal of Integer Sequences 18 (2015), Article 15.9.3, equation `fibo`.
