---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Crypto.PRF.prfRand_macReduction_le
---

# Forging against a random function

**Forging against a random function.** Let $M$ and $T$ be finite sets with $T$ nonempty, and
let $A$ be a forger: an oracle algorithm with coins in a finite nonempty set that queries tags
in $T$ of messages in $M$ and outputs a message together with a tag. When the tagging oracle is
a uniformly random function $M \to T$ and the coins are uniform, the MAC reduction built from
$A$ accepts (that is, $A$ outputs the correct tag of a message it never queried) with
probability at most $1/|T|$.

## Depends on

- [Adaptive oracle algorithms](oracle-comp.md)
- [The distinguisher built from a forger](mac-reduction.md)
- [Random world of the PRF experiment](prf-rand.md)

## Proof depends on

- [Winning the forgery game](mac-wins.md)
- [The oracle algorithm that stops at once](done.md)
- [Queries of an oracle algorithm](queries.md)
- [Query step](query.md)
- [Running an oracle algorithm](run.md)
- [The signature of one oracle](oracle-sig.md)
- [Counting forgeries against a random function](card-mac-wins-mul-le.md)

## Sources

- [CSLibExt, CSLibExt.Crypto.SymmetricKey.PRF](../../../../../../sources/v2/CSLibExt.md)
