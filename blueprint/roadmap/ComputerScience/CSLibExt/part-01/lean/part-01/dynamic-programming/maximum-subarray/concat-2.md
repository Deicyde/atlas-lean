---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.IsMaxSubarraySum.concat
---

# Maximum subarray sum after appending an element

**Maximum subarray sum after appending an element.** Let $\alpha$ be an additive monoid
with a linear order such that $a \le b$ implies $a + c \le b + c$. Let $p$ be a list over
$\alpha$, let $e$ be the maximum sum of a nonempty suffix of $p$, and let $b$ be the maximum sum
of a nonempty contiguous sublist of $p$. Then for every $x \in \alpha$, the maximum sum of a
nonempty contiguous sublist of the list obtained by appending $x$ to $p$ is
$\max(b, \max(x, e + x))$.

## Depends on

- [Being the maximum subarray sum](is-max-subarray-sum.md)
- [Being the maximum suffix sum](is-max-suffix-sum.md)

## Proof depends on

- [Maximum suffix sum after appending an element](concat.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.DynamicProgramming.MaximumSubarray](../../../../../../../../sources/v2/CSLibExt.md)
