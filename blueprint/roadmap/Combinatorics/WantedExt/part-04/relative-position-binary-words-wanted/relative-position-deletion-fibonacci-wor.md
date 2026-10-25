---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.relativePosition_deletion_fibonacciWord
---

# Relative position of the deleted Fibonacci word

**Relative position of the deleted Fibonacci word.** Let $f = abaababaabaab\cdots$ be the
Fibonacci word, the fixed point of $a \mapsto ab$, $b \mapsto a$. Let $D(f)$ be the word obtained
from $f$ by deleting its first $b$ and then the first $a$ of the result, and for an infinite
word $v$ over $\{a, b\}$ let $r_v(n) = p_b(n) - p_a(n)$, where $p_a(n)$ and $p_b(n)$ are the
positions of the $n$-th $a$ and the $n$-th $b$ in $v$. Then $r_{D(f)}(n) = n + 1$ for every
$n \ge 1$.

## Depends on

- [The deletion operator](deletion.md)
- [Infinite Fibonacci word](../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Relative position function](relative-position.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.RelativePositionBinaryWordsWanted](../../../../../sources/v2/WantedExt.md)
- Michael Coons, Christopher Ramsey and Nicolae Strungaru, *Relative Position in Binary Substitutions*, Journal of Integer Sequences 28 (2025), Article 25.1.5, Theorem 43 (`jis-2025-25.1.5-thm-43`).
