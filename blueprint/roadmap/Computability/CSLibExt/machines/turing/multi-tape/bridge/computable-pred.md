---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.MultiTapeDecidable.computablePred
---

# A predicate decided by a multi-tape machine is computable

**A predicate decided by a multi-tape machine is computable.** Let $\alpha$ be a primcodable
type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is primitive
recursive). If a predicate $p$ on $\alpha$ is decidable by a multi-tape machine, then $p$ is
computable, that is, $p$ is decidable and its Boolean characteristic function
$\alpha \to \mathrm{Bool}$ is computable.

This is Post's theorem applied to $p$ and its complement, both recursively enumerable.

## Depends on

- [Decidability by multi-tape machines](multi-tape-decidable.md)

## Proof depends on

- [A predicate decided by a multi-tape machine is recursively enumerable](re-pred-2.md)
- [A predicate decided by a multi-tape machine has a recursively enumerable complement](re-pred-not.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
