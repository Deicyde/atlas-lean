---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.not_isCompactOperator_cesaroCLM
---

# Not is Compact Operator cesaro CLM

The Cesàro operator is not compact: the test vectors `cesaroTest (N + 1)` are
unit vectors. `C` applied to them has squared norm at least `5 / 4`, but converges
coordinatewise to `0`, so no subsequence can converge in norm.

## Depends on

- [Cesaro Space](cesaro-space.md)
- [Cesaro CLM](cesaro-clm.md)

## Proof depends on

- [Cesaro Test](cesaro-test.md)
- [Five div four le norm sq cesaro test](five-div-four-le-norm-sq-cesaro-test.md)
- [Norm cesaro Test](norm-cesaro-test.md)
- [Tendsto cesaro test coord zero](tendsto-cesaro-test-coord-zero.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
