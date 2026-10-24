---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.TimeM.expectedTime_eq_of_time_eq
---

# Expected Time eq of time eq

If the running time is the same constant `c` on every input in the
support of `dist`, the expected running time is `c`. Terms outside the
support have weight `dist ys = 0`, so the defining `tsum` agrees termwise
with the constant observable and `PMF.expectENN_const` applies.

## Depends on

- [Expected Time](expected-time.md)

## Proof depends on

- [Expect ENN](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn.md)
- [Expect ENN const](../../../../../../../Probability/MathlibExt/part-01/probability-mass-function/expectation/expect-enn-const.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.Random.ExpectedCost](../../../../../../../../sources/v2/CSLibExt.md)
