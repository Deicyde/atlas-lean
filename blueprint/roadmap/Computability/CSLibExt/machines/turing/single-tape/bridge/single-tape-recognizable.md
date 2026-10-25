---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeDecidable.singleTapeRecognizable
---

# Decidable predicates are recognizable by single-tape machines

**Decidable predicates are recognizable by single-tape machines.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). If a predicate $p$ on $\alpha$ is decidable by a single-tape machine, then
$p$ is recognizable by a single-tape machine.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)
- [Predicates recognizable by a single-tape Turing machine](../classes/single-tape-recognizable.md)

## Proof depends on

- [Co-recognizability by single-tape machines](../classes/single-tape-co-recognizable.md)
- [Post's theorem](single-tape-decidable-iff-single-tape-re.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
