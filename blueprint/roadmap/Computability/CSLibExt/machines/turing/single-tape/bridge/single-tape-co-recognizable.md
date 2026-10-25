---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeDecidable.singleTapeCoRecognizable
---

# Single-tape decidable predicates are co-recognizable

**Single-tape decidable predicates are co-recognizable.** Let $\alpha$ be a primcodable type
(it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is primitive
recursive). If a predicate $p$ on $\alpha$ is decidable by a single-tape machine, then $p$ is
co-recognizable by a single-tape machine, that is, its complement $\neg p$ is recognizable by a
single-tape machine.

## Depends on

- [Co-recognizability by single-tape machines](../classes/single-tape-co-recognizable.md)
- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)

## Proof depends on

- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)
- [Post's theorem](single-tape-decidable-iff-single-tape-re.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
