---
article_id: af_08a450801c9ed40bf6bc9ea6
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fibonacci_infinite_word_factorization
---

# The infinite Fibonacci word as $0$ followed by the finite Fibonacci words

**The infinite Fibonacci word as $0$ followed by the finite Fibonacci words.** Let $f$ be an
infinite word over $\{0, 1\}$ and let $f_1, f_2, f_3, \ldots$ be finite words over $\{0, 1\}$ with
$f_1 = 1$, $f_2 = 0$ and $f_{n+3} = f_{n+2} f_{n+1}$ for every natural number $n$, such that for
every natural number $n$ the word $f_{n+2}$ consists of the first $|f_{n+2}|$ letters of $f$.
Then for every natural number $N$ the word $w_N = 0\,f_1 f_2 \cdots f_N$ (so $w_0 = 0$) consists of
the first $|w_N|$ letters of $f$, and for every natural number $k$ the first $k$ letters of $f$
form a prefix of $w_N$ for some $N$. In this sense $f = 0 \cdot f_1 \cdot f_2 \cdot f_3 \cdots$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word.md)
- [Recurrence for the finite Fibonacci words](fib-word-add-two.md)
- [Concatenating the finite Fibonacci words](fib-word-factorization.md)
- [Lower bound on the length of the finite Fibonacci words](../../../part-01/infinite-word/fibonacci-word/fib-word-length.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Words.FibonacciFactorization](../../../../../../sources/v2/MathlibExt.md)
- Gabriele Fici, "Factorizations of the Fibonacci Infinite Word", Journal of Integer Sequences 18 (2015), Article 15.9.3, Proposition lines 188-195 (equation `fibo`), <https://cs.uwaterloo.ca/journals/JIS/VOL18/Fici/fici5.tex>.
