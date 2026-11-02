---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.singleTapeDecidable_iff_computablePred
---

# Single-tape decidable predicates are exactly the computable predicates

**Single-tape decidable predicates are exactly the computable predicates.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is decidable by a single-tape machine if and only
if it is computable, that is, $p$ is decidable and its Boolean characteristic function
$\alpha \to \mathrm{Bool}$ is computable.

## Depends on

- [Predicates decidable by a single-tape Turing machine](../../turing-machines/single-tape/single-tape-turing-machines/single-tape-decidable.md)

## Proof depends on

- [A predicate decided by a single-tape machine is computable](computable-pred.md)
- [Computable predicates are decidable by single-tape machines](of-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.SingleTape.Bridge](../../../../sources/v2/CSLibExt.md)
