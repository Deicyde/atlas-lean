---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.HindleyMilner.W_complete
---

# Completeness of Algorithm W

**Completeness of Algorithm W** (Damas-Milner): if the free variables of `Γ` are below
`n` and some instance `u Γ` types `e` with `τ'`, then W succeeds, and there is `r` with
`u = s ≫ r` on the variables below `n` and `τ' = τ.subst r`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.Completeness](../../../../../../sources/v2/CSLibExt.md)
