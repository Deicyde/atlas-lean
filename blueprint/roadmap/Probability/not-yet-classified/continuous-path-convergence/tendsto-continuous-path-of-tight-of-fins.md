---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.ContinuousPathConvergence.tendsto_continuousPath_of_tight_of_finset_eval
---

# Tendsto continuous Path of tight of finset eval

Let `T > 0`. A tight sequence of probability laws on
`C(Set.Icc 0 T, ℝ)` converges weakly to `μ` in the uniform topology if every
finite evaluation pushforward converges weakly to the corresponding
pushforward of `μ`.

This is a condition-to-convergence criterion, not a process convergence
theorem: applications must separately prove tightness and all finite-dimensional
convergences for their constructed laws.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Continuous Path measure ext of finset eval](continuous-path-measure-ext-of-finset-ev.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ContinuousPathConvergence](../../../../sources/v2/MathlibExt.md)
