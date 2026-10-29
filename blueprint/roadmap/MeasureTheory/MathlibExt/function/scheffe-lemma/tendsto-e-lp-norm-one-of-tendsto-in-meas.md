---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.tendsto_eLpNorm_one_of_tendstoInMeasure_of_tendsto_eLpNorm
---

# Tendsto e Lp Norm one of tendsto In Measure of tendsto e Lp Norm

If `f n → g` in measure and `‖f n‖₁ → ‖g‖₁`, then `f n → g` in `L¹`.
This is Scheffé's lemma applied along a further subsequence, extracted from
every subsequence by convergence in measure.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Scheffé's lemma](scheffe-lemma.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ScheffeLemma](../../../../../sources/v2/MathlibExt.md)
