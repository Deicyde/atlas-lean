---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.expectedTime_uniformPermutation_toReal
---

# Average formula for the expected time over random orderings, in the reals

**Average formula for the expected time over random orderings, in the reals.** Let $A$ be an
algorithm on lists whose running time $T_A(y)$ on each list $y$ is a natural number, and let
$x = (x_0, \dots, x_{n-1})$ be a list of length $n$. The expected running time of $A$ when its
input is $x$ rearranged by a uniformly random permutation, converted from $[0, \infty]$ to a real
number, equals

$$\frac{1}{n!} \sum_{\sigma} T_A(x_{\sigma(0)}, \dots, x_{\sigma(n-1)}),$$

the sum running over all permutations $\sigma$ of $\{0, \dots, n-1\}$ and computed in $\mathbb{R}$.

Every term of the average is a natural number, so the expected time is finite and the conversion
loses nothing.

## Depends on

- [Expected running time](expected-time.md)
- [Uniformly random rearrangement of a list](uniform-permutation.md)

## Proof depends on

- [Average formula for the expected time over random orderings](expected-time-uniform-permutation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.ExpectedCost](../../../../../../../../sources/v2/CSLibExt.md)
