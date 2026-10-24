---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.predict
---

# Predict

**Predict**: for the dynamics `x' = F x + w`, `w ~ N(0, Q)`, the belief
`N(F m, F P Fᵀ + Q)`.

## Depends on

- [Belief](belief.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
