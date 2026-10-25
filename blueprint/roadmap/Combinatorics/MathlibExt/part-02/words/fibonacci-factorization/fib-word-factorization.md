---
article_id: af_8b188e5ca99e2f8dc15de42d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibWord_factorization
---

# Concatenating the finite Fibonacci words

**Concatenating the finite Fibonacci words.** For every natural number $N$, prepending the
letters $0$ and $1$ to the concatenation $f_0 f_1 \cdots f_{N-1}$ of the first $N$ finite Fibonacci
words gives $f_{N+1}$: that is, $0\,1\,f_0 f_1 \cdots f_{N-1} = f_{N+1}$, where the concatenation
is empty when $N = 0$.

## Depends on

- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)

## Proof depends on

- [Recurrence for the finite Fibonacci words](fib-word-add-two.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
