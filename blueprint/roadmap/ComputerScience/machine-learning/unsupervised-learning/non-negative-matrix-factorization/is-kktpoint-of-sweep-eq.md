---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.isKKTPoint_of_sweep_eq
---

# Positive fixed points are KKT points

**Positive fixed points are KKT points**: a fixed point of the Lee–Seung sweep with all
entries of `W` and `H` positive has both gradients zero, so it satisfies the KKT conditions.

## Depends on

- [Karush–Kuhn–Tucker point of nonnegative matrix factorization](is-kktpoint.md)
- [Gradient of the NMF objective with respect to H](grad-h.md)
- [Gradient of the NMF objective with respect to W](grad-w.md)
- [One sweep of the Lee–Seung algorithm](sweep.md)

## Proof depends on

- [Complementary slackness at a fixed point of the `H` update](mul-grad-h-eq-zero-of-update-h-eq.md)
- [Complementary slackness at a fixed point of the `W` update](mul-grad-w-eq-zero-of-update-w-eq.md)
- [Lee–Seung multiplicative update of H](update-h.md)
- [Lee–Seung multiplicative update of W](update-w.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
