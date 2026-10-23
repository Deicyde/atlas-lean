---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PublicKey.ElGamal.eavAdvantage_eq_ddhAdvantage
---

# ElGamal is eavesdropping-secure if DDH is hard

**ElGamal is eavesdropping-secure if DDH is hard** (the eavesdropping part of Katz and
Lindell, Theorem 11.18), as an exact equality: the eavesdropping advantage of `A` equals the
DDH advantage of `reduction A`.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
