---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.or
---

# Decidable predicates are closed under disjunction

**Decidable predicates are closed under disjunction.** Let $\alpha$ be a type with a
primitive recursive encoding. If $p$ and $q$ are predicates on $\alpha$ that are decidable by a
multi-stack Turing machine, then so is the predicate $a \mapsto p(a) \lor q(a)$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Or](../../../../MathlibExt/re/or.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
