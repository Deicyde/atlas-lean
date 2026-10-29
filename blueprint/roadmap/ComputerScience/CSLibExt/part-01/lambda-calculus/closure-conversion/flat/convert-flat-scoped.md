---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.convertFlat_scoped
---

# Flat closure conversion preserves scoping

**Flat closure conversion preserves scoping.** Let $t$ be a raw term, $m$ a natural number
and $\mathrm{acc}$ a map from natural numbers to target terms. If $\mathrm{acc}(i)$ is scoped in
$m$ for every free variable $i$ of $t$, then the flat conversion of $t$ with accessors
$\mathrm{acc}$ is scoped in $m$. In particular every code body it contains is scoped in $1$, so
refers only to its parameter.

## Depends on

- [Target terms of closure conversion](../target/tm.md)
- [Well-scoped target terms](../target/scoped.md)
- [Flat closure conversion](convert-flat.md)
- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Proof depends on

- [Shifting preserves scoping](../target/shift-3.md)
- [Shifting a target term](../target/shift.md)
- [Variables captured by a lambda](captured.md)
- [Flat closure environment](env-flat.md)
- [Accessors inside flat code](flat-acc.md)
- [Free variables one binder deeper](mem-free-indices-succ.md)
- [Iterated second projection](../correctness/snds.md)
- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
