---
declaration: abbrev
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.PCF.Tm.Steps
---

# Multi-step call-by-name reduction of PCF

**Multi-step call-by-name reduction of PCF.** For closed PCF terms $t$ and $t'$ of the same
type, $t \to^* t'$ holds when $t$ reduces to $t'$ in finitely many, possibly zero, one-step
call-by-name reductions; that is, $\to^*$ is the reflexive transitive closure of one-step
reduction.

## Depends on

- [PCF terms](../syntax/tm.md)
- [PCF types](../syntax/ty.md)

## Proof depends on

- [Call-by-name reduction step of PCF](step.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.PCF.SmallStep](../../../../../../../sources/v2/CSLibExt.md)
