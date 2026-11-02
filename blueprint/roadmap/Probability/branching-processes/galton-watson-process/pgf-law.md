---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.pgf_law
---

# Generating function of the n-th generation size

**Generating function of the n-th generation size.** The generating function of `Z_n` is the `n`-th iterate of the offspring generating
function on `[0, 1]` (Athreya–Ney 1972, ch. I).

## Depends on

- [Generation-size law of a Galton–Watson process](law.md)
- [Probability generating function](../../characteristic-functions/probability-generating-functions/pgf.md)

## Proof depends on

- [Iterates of the offspring generating function stay in (0, 1)](iterate-pgf-mem-icc.md)
- [Integrability of $s^X$ for $|s| \le 1$](../../characteristic-functions/probability-generating-functions/integrable-pow-of-abs-le-one.md)
- [Convolution power of a measure](../../infinite-divisibility-regular-variation/infinitely-divisible-distributions/conv-pow.md)
- [Recursion for convolution powers](../../infinite-divisibility-regular-variation/infinitely-divisible-distributions/conv-pow-succ.md)
- [Convolution powers of a probability measure are probability measures](../../infinite-divisibility-regular-variation/infinitely-divisible-distributions/is-probability-measure-conv-pow.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
