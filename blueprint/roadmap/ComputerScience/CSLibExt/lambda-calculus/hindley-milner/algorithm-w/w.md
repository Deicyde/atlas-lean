---
declaration: def
origin: cited
statement: formalized
lean: Cslib.HindleyMilner.W
---

# W

Algorithm W. `W Γ e n` returns a substitution `s`, a type `τ`, and the next fresh
variable, or `none` when unification fails or a variable is unbound. Type variables
`var m` with `m ≥ n` are used as fresh.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.HindleyMilner.AlgorithmW](../../../../../../sources/v2/CSLibExt.md)
