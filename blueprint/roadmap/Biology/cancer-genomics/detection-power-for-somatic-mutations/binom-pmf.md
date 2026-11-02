---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Biology.CancerGenomics.DetectionPower.binomPmf
---

# Binomial probability mass function

**Binomial probability mass function.** The binomial probability `C(n, i) p^i (1 - p)^(n - i)` of `i` successes in `n` trials, as a
function of `i : ℕ`. It vanishes for `i > n` (the binomial coefficient is zero there, so the
truncated subtraction `n - i` is harmless).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.CancerGenomics.DetectionPower](../../../../sources/v2/MathlibExt.md)
