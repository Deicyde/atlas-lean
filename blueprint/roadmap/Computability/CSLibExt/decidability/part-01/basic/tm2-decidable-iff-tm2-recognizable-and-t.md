---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Decidable_iff_tm2Recognizable_and_tm2CoRecognizable
---

# Post's theorem for multi-stack machines

**Post's theorem for multi-stack machines.** Let $\alpha$ be a primcodable type (it has an
encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is primitive recursive). A
predicate $p$ on $\alpha$ is decidable by a multi-stack machine if and only if it is both
recognizable and co-recognizable by a multi-stack machine.

## Depends on

- [Co-recognizability by multi-stack machines](tm2-co-recognizable.md)
- [Decidability by multi-stack machines](tm2-decidable.md)
- [Recognizability by multi-stack machines](tm2-recognizable.md)

## Proof depends on

- [Multi-stack co-recognizable predicates are exactly the co-r.e. predicates](tm2-co-recognizable-iff-re-pred-not.md)
- [Multi-stack decidable predicates are exactly the computable predicates](tm2-decidable-iff-computable-pred.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](tm2-recognizable-iff-re-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Basic](../../../../../../sources/v2/CSLibExt.md)
