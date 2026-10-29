---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.ClosureConversion.mem_freeIndices_succ
---

# Free variables one binder deeper

**Free variables one binder deeper.** For every raw term $t$ and natural numbers $d$ and $j$,
$j$ is a free index of $t$ at binder depth $d + 1$ if and only if $j + 1$ is a free index of $t$
at binder depth $d$.

## Depends on

- [Raw lambda terms](../../de-bruijn/stlc/elaboration/raw-tm.md)
- [Free indices of a raw term](../../de-bruijn/stlc/elaboration-structural/free-indices.md)

## Proof depends on

- [Simple types](../../de-bruijn/stlc/syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.ClosureConversion.Flat](../../../../../../../sources/v2/CSLibExt.md)
