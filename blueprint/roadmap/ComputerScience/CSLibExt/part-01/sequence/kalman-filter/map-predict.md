---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.map_predict
---

# The predict step is exact

**The predict step is exact**: if the state has law `N(m, P)` and the process noise
`w ~ N(0, Q)` is independent of it, then `F x + w` has law `predict F Q`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
