---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.hyperFibonacci_eq_hypersequence
---

# Hyperfibonacci numbers are the hypersequences of the Fibonacci numbers

**Hyperfibonacci numbers are the hypersequences of the Fibonacci numbers.** Let $F_k$ denote
the $k$th Fibonacci number. For all natural numbers $r$ and $n$, the hyperfibonacci number
$F^{(r)}_n$ equals the $r$th hypersequence of the Fibonacci sequence at $n$, that is,
$F^{(r)}_n = a^{(r)}_n$ for $a_k = F_k$, where $a^{(0)}_n = a_n$ and
$a^{(r+1)}_n = \sum_{k=0}^{n} a^{(r)}_k$.

## Depends on

- [Hyper-Fibonacci numbers](../../../../../../NumberTheory/WantedExt/part-09/hyper-leonardo-wanted/hyper-fibonacci.md)
- [Hypersequence](hypersequence.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.HypersequenceWeightedSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Daniele Parisse, *On Hypersequences of an Arbitrary Sequence and Their Weighted Sums*, INTEGERS 24 (2024), Article A70, Example 3 (hyperfibonacci numbers).
