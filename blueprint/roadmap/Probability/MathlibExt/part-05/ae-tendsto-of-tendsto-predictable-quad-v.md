---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MeasureTheory.Martingale.ae_tendsto_of_tendsto_predictableQuadVar
---

# Square-integrable martingale convergence

**Square-integrable martingale convergence.** Suppose `X_n` is a
martingale with `E[X_n²] < ∞` for all `n` and let `A_n` be its
predictable quadratic variation. Then `lim_{n → ∞} X_n` exists and is
finite almost surely on the event that `A_n` converges (in particular,
on `{A_∞ < ∞}`).

## Depends on

- [Predictable Quadratic Variation](../part-02/doob-lp-inequality/predictable-quadratic-variation.md)

## Proof depends on

- [Integral predictable Quadratic Variation](../part-02/doob-lp-inequality/integral-predictable-quadratic-variation.md)

## Sources

- [MathlibExt, MathlibExt.Probability.SqMartingaleConvergence](../../../../sources/v2/MathlibExt.md)
