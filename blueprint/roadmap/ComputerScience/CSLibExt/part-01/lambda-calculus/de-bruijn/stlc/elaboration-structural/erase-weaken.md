---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.Tm.erase_weaken
---

# Erasure of a weakened term

**Erasure of a weakened term.** For every intrinsically typed term $t$ in context $\Gamma$
and every type $B$, the erasure of the weakening of $t$ to the context $\Gamma$ extended by
$B$ equals the raw renaming by the successor map $n \mapsto n + 1$ (lifted at every binder)
of the erasure of $t$. Thus every free index is incremented by one.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)
- [Renaming of raw terms](rename.md)
- [Intrinsically typed terms of the simply typed lambda calculus](../syntax/tm.md)
- [Erasure of intrinsically typed terms](../elaboration/erase.md)
- [Weakening a simply typed term](../syntax/weaken.md)
- [Simple types](../syntax/ty.md)

## Proof depends on

- [Erasure commutes with renaming](erase-rename.md)
- [Typed de Bruijn variables of the simply typed lambda calculus](../syntax/var.md)
- [Index of a typed variable](../elaboration/to-nat.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
