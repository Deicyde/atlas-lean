---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.MachineLearning.NMF.mul_gradH_eq_zero_of_updateH_eq
---

# Complementary slackness at a fixed point of the `H` update

**Complementary slackness at a fixed point of the `H` update**: if `updateH X W H = H`,
then `H a j * gradH X W H a j = 0` for every entry.

## Depends on

- [Gradient of the NMF objective with respect to H](grad-h.md)
- [Lee–Seung multiplicative update of H](update-h.md)

## Sources

- [CSLibExt, CSLibExt.MachineLearning.Factorization.NMF](../../../../../sources/v2/CSLibExt.md)
