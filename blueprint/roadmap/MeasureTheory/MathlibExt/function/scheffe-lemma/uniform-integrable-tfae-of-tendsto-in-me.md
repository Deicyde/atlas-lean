---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.uniformIntegrable_tfae_of_tendstoInMeasure
---

# Uniform integrability equivalences

**Uniform integrability equivalences.** Suppose `f n → g` in measure on
a finite measure space, with `f n, g ∈ L¹`. Then the following are
equivalent: (1) the family `f n` is uniformly integrable in `L¹`,
(2) `f n → g` in `L¹`, (3) `‖f n‖₁ → ‖g‖₁`. The implications
(1) `⇒` (2) and (2) `⇒` (1) are Mathlib's Vitali convergence theorem; the
new implications are (3) `⇒` (2) via Scheffé's lemma and (2) `⇒` (3) via the
reverse triangle inequality.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Tendsto e Lp Norm one of tendsto In Measure of tendsto e Lp Norm](tendsto-e-lp-norm-one-of-tendsto-in-meas.md)

## Sources

- [MathlibExt, MathlibExt.MeasureTheory.Function.ScheffeLemma](../../../../../sources/v2/MathlibExt.md)
