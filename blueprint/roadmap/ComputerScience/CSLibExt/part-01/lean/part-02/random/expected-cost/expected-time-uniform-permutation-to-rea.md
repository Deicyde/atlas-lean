---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.expectedTime_uniformPermutation_toReal
---

# Expected Time uniform Permutation to Real

Bridge to real-valued bounds: the `toReal` of the expected running
time over the uniform permutation is the real average of the costs over
all permutations. Derived from the `ℝ≥0∞` average by pushing `toReal`
through the product, inverse and finite sum (every term is a natural
cast, hence finite).

## Depends on

- [Expected Time](expected-time.md)
- [Uniform Permutation](uniform-permutation.md)

## Proof depends on

- [Expected Time uniform Permutation](expected-time-uniform-permutation.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.ExpectedCost](../../../../../../../../sources/v2/CSLibExt.md)
