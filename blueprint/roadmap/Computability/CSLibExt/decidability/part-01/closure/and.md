---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.and
---

# Decidable predicates are closed under conjunction

**Decidable predicates are closed under conjunction.** Let $p$ and $q$ be predicates on a
type $\alpha$ with a primitive recursive encoding. If $p$ and $q$ are both decidable by
multi-stack machines, then so is the predicate $a \mapsto p(a) \wedge q(a)$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [And](../../../../MathlibExt/re/and.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
