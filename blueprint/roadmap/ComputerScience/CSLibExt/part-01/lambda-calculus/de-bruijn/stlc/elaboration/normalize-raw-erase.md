---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw_erase
---

# Normalize Raw erase

On intrinsic inputs, raw normalization agrees with normalization by
evaluation followed by erasure.

## Depends on

- [Raw Tm](raw-tm.md)
- [Tm](../syntax/tm.md)
- [Erase](erase.md)
- [Ty](../syntax/ty.md)
- [Normalize Raw](normalize-raw.md)
- [Normalize Tm](../nbe-evaluation/normalize-tm.md)

## Proof depends on

- [Checked](checked.md)
- [Var](../syntax/var.md)
- [Elaborate](elaborate.md)
- [Elaborate erase](elaborate-erase.md)
- [Normalize Nf](../nbe-evaluation/normalize-nf.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
