---
declaration: def
origin: cited
statement: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.update
---

# Update

**Update**: for the observation `y = H x + v`, `v ~ N(0, R)`, the belief
`N(m + K (y - H m), (1 - K H) P)`.

## Depends on

- [Belief](belief.md)

## Proof depends on

- [Gain](gain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
