---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.tm2CoRecognizable
---

# Decidable predicates are co-recognizable by multi-stack machines

**Decidable predicates are co-recognizable by multi-stack machines.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). If a predicate $p$ on $\alpha$ is decidable by a multi-stack machine, then
$p$ is co-recognizable by a multi-stack machine, that is, its complement $\neg p$ is recognizable
by a multi-stack machine.

## Depends on

- [Co-recognizability by multi-stack machines](tm2-co-recognizable.md)
- [Decidability by multi-stack machines](tm2-decidable.md)

## Proof depends on

- [Decidability by multi-stack machines is closed under complement](not.md)
- [Decidable predicates are recognizable by multi-stack machines](tm2-recognizable-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
