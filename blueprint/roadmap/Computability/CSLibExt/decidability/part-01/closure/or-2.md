---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.or
---

# Recognizable predicates are closed under disjunction

**Recognizable predicates are closed under disjunction.** Let $\alpha$ be a type with a
primitive recursive encoding. If $p$ and $q$ are predicates on $\alpha$ that are recognizable by
a multi-stack Turing machine, then so is the predicate $a \mapsto p(a) \lor q(a)$.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Or](../../../../MathlibExt/re/or-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
