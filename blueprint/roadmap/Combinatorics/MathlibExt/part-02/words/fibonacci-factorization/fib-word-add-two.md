---
article_id: af_c46c23b3085bf02908d62c6b
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_add_two
---

# Fib Word add two

The finite Fibonacci words satisfy the concatenation recurrence
`fibWord (n + 2) = fibWord (n + 1) ++ fibWord n`.

## Depends on

- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)

## Proof depends on

- [Fibonacci morphism](../../../part-01/infinite-word/fibonacci-word/fib-morph.md)
- [The Fibonacci morphism respects concatenation](../../../part-01/infinite-word/fibonacci-word/fib-morph-append.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
