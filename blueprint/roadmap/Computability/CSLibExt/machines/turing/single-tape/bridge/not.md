---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.SingleTapeDecidable.not
---

# Single-tape decidable predicates are closed under complement

**Single-tape decidable predicates are closed under complement.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). If a predicate $p$ on $\alpha$ is decidable by a single-tape machine, then so
is its complement $\neg p$.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../classes/single-tape-decidable.md)

## Proof depends on

- [Single-tape decidable predicates are exactly the computable predicates](single-tape-decidable-iff-computable-pre.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
