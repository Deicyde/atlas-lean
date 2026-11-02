---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.extinctionProb_eq_one_iff
---

# Galton–Watson extinction criterion

**Galton–Watson extinction criterion.** Extinction is certain iff the mean offspring number is at most `1`, provided the offspring
number is not almost surely `1` (Athreya–Ney 1972, ch. I).

## Depends on

- [Extinction probability of a Galton–Watson process](extinction-prob.md)
- [Mean offspring number](mean.md)

## Proof depends on

- [Least fixed point equals one iff mean offspring is at most one](i-sup-iterate-pgf-zero-eq-one-iff.md)
- [Generation-size law of a Galton–Watson process](law.md)
- [Probability of extinction by generation n](law-real-zero.md)
- [Probability generating function](../../characteristic-functions/probability-generating-functions/pgf.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
