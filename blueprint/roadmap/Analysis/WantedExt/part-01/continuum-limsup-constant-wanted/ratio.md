---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Analysis.ContinuumLimsupConstantWanted.Ratio
---

# Ratio

The ratio `log |f z| / log M(|z|)` in `EReal`, with zeros of `f`
mapped to `⊥` (the genuine logarithm of a zero modulus is `-∞`).
This avoids the conditionally complete `Filter.limsup` on `ℝ` collapsing
the `-∞` case to `0`. Division by `log M(|z|) = 0` retains the real
division-by-zero junk value `0`; that convention is recorded in the
metadata gaps.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Analysis.ContinuumLimsupConstantWanted](../../../../../sources/v2/WantedExt.md)
