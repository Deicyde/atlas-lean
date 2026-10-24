---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.prfRand_macReduction_le
---

# Prf Rand mac Reduction le

With a random function, the forgery succeeds with probability at most `1 / |T|`.

## Depends on

- [Oracle Comp](oracle-comp.md)
- [Mac Reduction](mac-reduction.md)
- [Prf Rand](prf-rand.md)

## Proof depends on

- [Mac Wins](mac-wins.md)
- [Done](done.md)
- [Queries](queries.md)
- [Query](query.md)
- [Run](run.md)
- [Oracle Sig](oracle-sig.md)
- [Counting forgeries against a random function](card-mac-wins-mul-le.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
