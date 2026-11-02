---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.iSup_iterate_pgf_zero_eq_one_iff
---

# Least fixed point equals one iff mean offspring is at most one

**Least fixed point equals one iff mean offspring is at most one.** The least fixed point is `1` iff the mean offspring number is at most `1`, provided the
offspring number is not almost surely `1` (Athreya–Ney 1972, ch. I).

## Depends on

- [Mean offspring number](mean.md)
- [Probability generating function](../../characteristic-functions/probability-generating-functions/pgf.md)

## Proof depends on

- [Limit of generating-function iterates is the least fixed point](is-least-i-sup-iterate-pgf-zero.md)
- [Iterates of the offspring generating function stay in (0, 1)](iterate-pgf-mem-icc.md)
- [Integrability of $s^X$ for $|s| \le 1$](../../characteristic-functions/probability-generating-functions/integrable-pow-of-abs-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
