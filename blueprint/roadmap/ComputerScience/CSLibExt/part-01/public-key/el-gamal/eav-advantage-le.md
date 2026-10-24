---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.eavAdvantage_le
---

# Eav Advantage le

Any bound on the DDH advantage of the reduction bounds the eavesdropping advantage of
ElGamal.

## Depends on

- [Adversary](adversary.md)
- [Ddh Advantage](ddh-advantage.md)
- [Eav Advantage](eav-advantage.md)
- [Reduction](reduction.md)

## Proof depends on

- [ElGamal is eavesdropping-secure if DDH is hard](eav-advantage-eq-ddh-advantage.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
