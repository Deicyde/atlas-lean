---
article_id: af_c46c23b3085bf02908d62c6b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_add_two
---

# Recurrence for the finite Fibonacci words

**Recurrence for the finite Fibonacci words.** Let $f_0, f_1, f_2, \ldots$ be the finite
Fibonacci words. For every natural number $n$, $f_{n+2} = f_{n+1} f_n$, where juxtaposition
denotes concatenation.

## Depends on

- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)

## Proof depends on

- [Fibonacci morphism](../../../part-01/infinite-word/fibonacci-word/fib-morph.md)
- [The Fibonacci morphism respects concatenation](../../../part-01/infinite-word/fibonacci-word/fib-morph-append.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
