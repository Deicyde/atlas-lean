---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.not
---

# Decidability by multi-stack machines is closed under complement

**Decidability by multi-stack machines is closed under complement.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). If a predicate $p$ on $\alpha$ is decidable by a multi-stack machine, then
so is its complement $\neg p$.

## Depends on

- [Decidability by multi-stack machines](tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
