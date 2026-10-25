---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.expectedTime_uniformPermutation
---

# Average formula for the expected time over random orderings

**Average formula for the expected time over random orderings.** Let $A$ be an algorithm on
lists whose running time $T_A(y)$ on each list $y$ is a natural number, and let
$x = (x_0, \dots, x_{n-1})$ be a list of length $n$. The expected running time of $A$ when its
input is $x$ rearranged by a uniformly random permutation equals

$$\frac{1}{n!} \sum_{\sigma} T_A(x_{\sigma(0)}, \dots, x_{\sigma(n-1)}),$$

the sum running over all permutations $\sigma$ of $\{0, \dots, n-1\}$ and computed in
$[0, \infty]$.

## Depends on

- [Expected running time](expected-time.md)
- [Uniformly random rearrangement of a list](uniform-permutation.md)

## Proof depends on

- [Expect ENN](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn.md)
- [Expect ENN map](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-map.md)
- [Expect ENN uniform Of Fintype](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-uniform-of-fintype.md)
- [Uniform Fintype](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/uniform/uniform-fintype.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.ExpectedCost](../../../../../../../../sources/v2/CSLibExt.md)
