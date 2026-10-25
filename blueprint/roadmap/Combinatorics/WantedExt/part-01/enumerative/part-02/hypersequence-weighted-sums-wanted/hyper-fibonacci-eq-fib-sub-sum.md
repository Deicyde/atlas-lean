---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.hyperFibonacci_eq_fib_sub_sum
---

# Hyperfibonacci numbers in terms of Fibonacci numbers

**Hyperfibonacci numbers in terms of Fibonacci numbers.** Let $F_k$ denote the $k$th Fibonacci
number and $F^{(r)}_n$ the hyperfibonacci numbers, given by $F^{(0)}_n = F_n$ and
$F^{(r+1)}_n = \sum_{k=0}^{n} F^{(r)}_k$. For all natural numbers $r$ and $n$,

$$F^{(r)}_n = F_{n+2r} - \sum_{k=0}^{r-1} \binom{n + k - 1}{k} F_{2(r-k)}.$$

## Depends on

- [Hyper Fibonacci](../../../../../../NumberTheory/WantedExt/part-09/hyper-leonardo-wanted/hyper-fibonacci.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Theorem 3, Equation (2.8) (`integers-2024-A70-thm-3`).
