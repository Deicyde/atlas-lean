---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Decidable_iff_computablePred
---

# Multi-stack decidable predicates are exactly the computable predicates

**Multi-stack decidable predicates are exactly the computable predicates.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). A predicate $p$ on $\alpha$ is decidable by a multi-stack machine if and
only if it is computable, that is, $p$ is decidable and its Boolean characteristic function
$\alpha \to \mathrm{Bool}$ is computable.

## Depends on

- [Decidability by multi-stack machines](tm2-decidable.md)

## Proof depends on

- [Turing-computable functions are recursive](../../../../MathlibExt/turing-machine/recursive/of-tm2/computable-of-tm2-computable.md)
- [Recursive functions are Turing-computable](../../../../MathlibExt/turing-machine/recursive/to-tm2/tm2-computable-of-computable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
