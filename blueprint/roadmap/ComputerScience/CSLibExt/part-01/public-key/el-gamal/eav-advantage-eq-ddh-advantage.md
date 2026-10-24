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

- [Adversary](adversary.md)
- [Ddh Advantage](ddh-advantage.md)
- [Eav Advantage](eav-advantage.md)
- [Reduction](reduction.md)

## Proof depends on

- [Ddh Rand](ddh-rand.md)
- [Ddh Rand reduction true](ddh-rand-reduction-true.md)
- [Ddh Real](ddh-real.md)
- [Eav Game](eav-game.md)
- [Eav Game eq ddh Real](eav-game-eq-ddh-real.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.PublicKey.ElGamal](../../../../../../sources/v2/CSLibExt.md)
