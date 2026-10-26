---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted.fibWalkCounts_even_length_eq
---

# Halving the Fibonacci self-convolution at even length

**Halving the Fibonacci self-convolution at even length.** Let $F_n$ denote the Fibonacci
numbers ($F_0 = 0$, $F_1 = 1$) and, for $n \ge 0$, let $v_n = \sum_{j=0}^{n} F_{j+1} F_{n-j+1}$,
and let $E_n$ and $O_n$ be the sums of the same terms $F_{j+1} F_{n-j+1}$ over the even and over
the odd integers $j$ with $0 \le j \le n$. For every integer $k \ge 1$,
$E_{2k} = (v_{2k} + F_{2k+2})/2$ and $O_{2k} = (v_{2k} - F_{2k+2})/2$.

## Depends on

- [Even part of the Fibonacci self-convolution](even-fib-walk-count.md)
- [Fibonacci numbers at integer indices](fib-q.md)
- [Fibonacci self-convolution](fib-walk-count.md)
- [Odd part of the Fibonacci walk count](odd-fib-walk-count.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.HigherFibonacciWalksWanted](../../../../../../../sources/v2/WantedExt.md)
- Jan Sedlák and Antonín Slavík, "Walks in Tiled Rectangles and Self-Convolutions of Higher-Order Fibonacci Numbers", Theorem 6.
