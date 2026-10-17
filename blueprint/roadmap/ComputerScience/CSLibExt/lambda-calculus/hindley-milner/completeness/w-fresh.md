---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_fresh
---

# Freshness

**Freshness**: if the free variables of `Γ` are below `n`, then W's counter does not
decrease, and its type and the values of its substitution at variables below `n` use only
variables below the returned counter.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../sources/v2/CSLibExt.md)
