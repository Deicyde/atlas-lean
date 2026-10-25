---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.wesleyWordS
---

# Wesley's word $S$

**Wesley's word $S$.** Let $\mu$ be the morphism of binary words with $0 \mapsto 10$ and
$1 \mapsto 01$, and let $f_0 = 0$, $f_1 = 01$, $f_2 = 010$, $\dots$ be the finite Fibonacci words.
The word $S$ is the infinite binary word, indexed from $0$, whose letter at index $n$ is the
letter at index $n$ of $\mu(f_{n+2})$.

Since each $f_k$ is a prefix of $f_{k+1}$, $S = \mu(F_\infty) = 1001101001\dots$, where
$F_\infty = 010010100\dots$ is the infinite Fibonacci word.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Finite Fibonacci words](../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-word.md)
- [The Thue–Morse morphism $\mu$](thue-morse-morphism.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Definition 1.
