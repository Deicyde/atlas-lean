---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.and
---

# Recognizable predicates are closed under conjunction

**Recognizable predicates are closed under conjunction.** Let $p$ and $q$ be predicates
on a type $\alpha$ with a primitive recursive encoding. If $p$ and $q$ are both recognizable
by multi-stack machines, then so is the predicate $a \mapsto p(a) \wedge q(a)$.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Recursively enumerable predicates are closed under conjunction](../../../../MathlibExt/re/and-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
