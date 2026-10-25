---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.SingleTapeTM.rePred_haltsOn_encodeNat
---

# The halting set of a single-tape machine on binary inputs is r.e

**The halting set of a single-tape machine on binary inputs is r.e.** Let $M$ be a single-tape
Turing machine over a finite alphabet $\Sigma$ and $\iota$ any map from the Booleans to $\Sigma$.
Then the set of natural numbers $n$ such that $M$ halts on the word obtained by applying $\iota$
letterwise to the binary code of $n$ (least significant bit first, the empty word for $0$) is
recursively enumerable.

## Depends on

- [Halting on an input](../classes/halts-on.md)

## Proof depends on

- [Binary codes of natural numbers in a tape alphabet are primitive recursive](primrec-map-encode-nat.md)
- [The halting set of a single-tape machine is r.e](re-pred-halts-on.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.ToRecursive](../../../../../../../sources/v2/CSLibExt.md)
