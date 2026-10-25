---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Recognizable.kstar
---

# Recognizable languages are closed under Kleene star

**Recognizable languages are closed under Kleene star.** Let $L$ be a language over an
alphabet $\sigma$ with a primitive recursive encoding. If membership in $L$ is recognizable by
a multi-stack machine, then so is membership in the Kleene star $L^*$, the set of all
concatenations $u_1 \cdots u_k$ with $k \ge 0$ and $u_1, \dots, u_k \in L$.

## Depends on

- [Recognizability by multi-stack machines](../basic/tm2-recognizable.md)

## Proof depends on

- [Extending a list of pieces by a letter](extend-partitions.md)
- [Partitions of a word into nonempty factors](partitions.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../basic/tm2-recognizable-iff-re-pred.md)
- [Dovetailing](../../../../MathlibExt/re/exists-mem.md)
- [Forall mem](../../../../MathlibExt/re/forall-mem.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
