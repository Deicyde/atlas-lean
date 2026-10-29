---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.RawTm.size_shift
---

# Shifting preserves the size of a raw term

**Shifting preserves the size of a raw term.** For all natural numbers $k$ and $c$ and every
raw term $t$, shifting $t$ by $k$ at cutoff $c$ (adding $k$ to each variable index that is at
least the cutoff, which grows by one under each binder) gives a raw term with the same number
of syntax nodes as $t$.

## Depends on

- [Raw lambda terms](../elaboration/raw-tm.md)
- [Shifting raw terms](../elaboration/shift.md)
- [Size of a raw term](../elaboration/size.md)

## Proof depends on

- [Simple types](../syntax/ty.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.ElaborationStructural](../../../../../../../../sources/v2/CSLibExt.md)
