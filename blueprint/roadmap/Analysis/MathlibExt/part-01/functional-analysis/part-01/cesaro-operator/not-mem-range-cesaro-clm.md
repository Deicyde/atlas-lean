---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator.notMem_range_cesaroCLM
---

# Not Mem range cesaro CLM

The Cesàro operator is not surjective: `y n = (-1)^n / (n + 1)` is not
in its range, since a preimage would have to be `x (n + 1) = -2 (-1)^n`,
which is not square-summable.

## Depends on

- [Cesaro Space](cesaro-space.md)
- [Cesaro CLM](cesaro-clm.md)
- [Cesaro Non Range](cesaro-non-range.md)

## Proof depends on

- [Cesaro Non Range apply](cesaro-non-range-apply.md)
- [Cesaro den ne zero](cesaro-den-ne-zero.md)
- [Cesaro preimage succ](cesaro-preimage-succ.md)

## Sources

- [MathlibExt, MathlibExt.Analysis.FunctionalAnalysis.CesaroOperator](../../../../../../../sources/v2/MathlibExt.md)
