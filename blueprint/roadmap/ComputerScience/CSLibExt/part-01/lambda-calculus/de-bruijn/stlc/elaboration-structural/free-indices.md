---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.freeIndices
---

# Free indices of a raw term

**Free indices of a raw term.** For a binder depth $d$ and a raw term $t$, the free
indices of $t$ at depth $d$ form a list defined by recursion on $t$: a variable with index $n$
contributes $[n - d]$ if $d \le n$ and the empty list otherwise; an application contributes
the free indices of the function followed by those of the argument, both at depth $d$; and a
lambda abstraction contributes the free indices of its body at depth $d + 1$.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)

## Proof depends on

- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
