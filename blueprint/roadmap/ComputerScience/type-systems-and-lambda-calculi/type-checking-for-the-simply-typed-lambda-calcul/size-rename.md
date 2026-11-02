---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.size_rename
---

# Renaming preserves the size of a raw term

**Renaming preserves the size of a raw term.** For every map $\rho : \mathbb{N} \to \mathbb{N}$
and every raw term $t$, the renaming of $t$ by $\rho$ has the same number of syntax nodes as $t$.

## Depends on

- [Raw lambda terms](raw-tm.md)
- [Renaming of raw terms](rename.md)
- [Size of a raw term](size.md)

## Proof depends on

- [Lifting a numerical renaming](lift-ren.md)
- [Simple types](../simply-typed-lambda-calculus/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../sources/v2/CSLibExt.md)
