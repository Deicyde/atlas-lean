---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.turingEquivalent_charFun_not
---

# Every set is Turing equivalent to its complement

**Every set is Turing equivalent to its complement.** For every set $p$ of natural numbers,
the characteristic function of the complement $\mathbb{N} \setminus p$ and the characteristic
function of $p$ are Turing equivalent: each is Turing reducible to the other.

## Depends on

- [Characteristic function of a set of naturals](char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
