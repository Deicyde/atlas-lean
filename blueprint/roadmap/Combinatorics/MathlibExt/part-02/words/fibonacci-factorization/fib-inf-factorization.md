---
article_id: af_cfede3facb5f9a7b5f3d57fa
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibInf_factorization
---

# Fib Inf factorization

Factorization of the infinite Fibonacci word as `0 · 1 · fibWord 0 · fibWord 1 ⋯`: each
partial product is a prefix of `fibInf`, and every prefix of `fibInf` lies in one of them.

## Depends on

- [Infinite Fibonacci word](../../../part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)

## Proof depends on

- [Fib Word eq of Fn fib Inf](fib-word-eq-of-fn-fib-inf.md)
- [Fib Word factorization](fib-word-factorization.md)
- [Lower bound on the length of the finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
- Gabriele Fici, "Factorizations of the Fibonacci Infinite Word", Journal of Integer Sequences 18 (2015), Article 15.9.3, equation `fibo`.
