---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Languages.LambdaCalculus.Stlc.normalizeRaw_type
---

# Normalize Raw type

Normalizing a raw term does not change its inferred type.

## Depends on

- [Raw Tm](raw-tm.md)
- [Ty](../syntax/ty.md)
- [Infer](infer.md)
- [Normalize Raw](normalize-raw.md)

## Proof depends on

- [Checked](checked.md)
- [Tm](../syntax/tm.md)
- [Erase](erase.md)
- [Var](../syntax/var.md)
- [Elaborate](elaborate.md)
- [Normalize Nf](../nbe-evaluation/normalize-nf.md)
- [Normalize Tm](../nbe-evaluation/normalize-tm.md)

## Sources

- [CSLibExt, CSLibExt.Languages.LambdaCalculus.DeBruijn.Stlc.Elaboration](../../../../../../../../sources/v2/CSLibExt.md)
