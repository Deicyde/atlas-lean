---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.quickSort_expectedTime_uniformPermutation_toReal
---

# Expected comparisons of quicksort on a random permutation, as a real number

**Expected comparisons of quicksort on a random permutation, as a real number.** Let $\ell$
be a list without repeated entries over a linear order. Take the expected number of comparisons
made by quicksort on the list obtained by rearranging the entries of $\ell$ by a uniformly random
permutation of their positions, which is an element of $[0, \infty]$, and convert it to a real
number. The result equals the real sum

$$\sum_{a < b} \frac{2}{d(a, b) + 2},$$

where the sum runs over pairs of entries $a < b$ of $\ell$ and $d(a, b)$ is the number of entries
of $\ell$ strictly between $a$ and $b$.

## Depends on

- [Number of list entries strictly between two values](between-count.md)
- [Expected running time](../../random/expected-cost/expected-time.md)
- [Quicksort](../quick/quick-sort.md)
- [Uniformly random rearrangement of a list](../../random/expected-cost/uniform-permutation.md)

## Proof depends on

- [Expected comparisons of quicksort on a random permutation](quick-sort-expected-time-uniform-permuta.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Sort.QuickExpected](../../../../../../../../sources/v2/CSLibExt.md)
