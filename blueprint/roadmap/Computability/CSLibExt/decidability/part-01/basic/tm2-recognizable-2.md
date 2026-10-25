---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.tm2Recognizable
---

# Decidable predicates are recognizable by multi-stack machines

**Decidable predicates are recognizable by multi-stack machines.** Let $\alpha$ be a
primcodable type (it has an encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is
primitive recursive). If a predicate $p$ on $\alpha$ is decidable by a multi-stack machine, then
$p$ is recognizable by a multi-stack machine.

## Depends on

- [Decidability by multi-stack machines](tm2-decidable.md)
- [Recognizability by multi-stack machines](tm2-recognizable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](tm2-decidable-iff-computable-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
