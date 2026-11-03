---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MathlibExt.Biology.StatisticalGenetics.LDScoreInflation.confoundingShare_mem_Icc
---

# Confounding share lies between 0 and 1

**Confounding share lies between 0 and 1.** The confounding share `N a / (N a + N h² ℓ̄ / M)` lies in `[0, 1]` when `a`, `h²` and `ℓ̄`
are nonnegative (as they are in the model: `a` is a square, `h² ≥ 0` by `Model.h2_nonneg`,
LD scores are sums of squares).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Biology.StatisticalGenetics.LDScoreInflation](../../../../sources/v2/MathlibExt.md)
