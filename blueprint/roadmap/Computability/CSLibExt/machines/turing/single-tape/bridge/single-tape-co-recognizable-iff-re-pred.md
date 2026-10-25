---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeCoRecognizable_iff_rePred_not
---

# Single-tape co-recognizable predicates are those with an r.e. complement

**Single-tape co-recognizable predicates are those with an r.e. complement.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is co-recognizable by a single-tape machine if
and only if its complement $\neg p$ is recursively enumerable, that is, the partial function on
$\alpha$ that is defined, with a trivial value, exactly where $\neg p$ holds is partial
recursive.

## Depends on

- [Co-recognizability by single-tape machines](../classes/single-tape-co-recognizable.md)

## Proof depends on

- [Single-tape recognizable predicates are exactly the r.e. predicates](single-tape-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
