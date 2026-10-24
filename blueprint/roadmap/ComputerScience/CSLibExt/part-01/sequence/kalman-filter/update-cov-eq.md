---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.Sequence.KalmanFilter.update_cov_eq
---

# Update cov eq

The update's covariance in Schur form: `(1 - K H) P = P - P Hᵀ (H P Hᵀ + R)⁻¹ H P`.

## Depends on

- [Belief](belief.md)
- [Update](update.md)

## Proof depends on

- [Gain](gain.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Sequence.KalmanFilter](../../../../../../sources/v2/CSLibExt.md)
