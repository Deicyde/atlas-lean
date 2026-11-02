---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Probability.GaltonWatson.isLeast_iSup_iterate_pgf_zero
---

# Limit of generating-function iterates is the least fixed point

**Limit of generating-function iterates is the least fixed point.** `sup_n f^[n](0)` is the least fixed point of `f` in `[0, 1]`
(Athreya–Ney 1972, ch. I).

## Depends on

- [Probability generating function](../../characteristic-functions/probability-generating-functions/pgf.md)

## Proof depends on

- [Iterates of the offspring generating function stay in (0, 1)](iterate-pgf-mem-icc.md)
- [Iterates of the generating function at zero are nondecreasing](monotone-iterate-pgf-zero.md)
- [Integrability of $s^X$ for $|s| \le 1$](../../characteristic-functions/probability-generating-functions/integrable-pow-of-abs-le-one.md)

## Sources

- [MathlibExt, MathlibExt.Probability.BranchingProcess.GaltonWatson](../../../../sources/v2/MathlibExt.md)
