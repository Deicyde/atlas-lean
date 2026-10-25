---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.kstar
---

# Decidable languages are closed under Kleene star

**Decidable languages are closed under Kleene star.** Let $L$ be a language over an
alphabet $\sigma$ with a primitive recursive encoding. If membership in $L$ is decidable by a
multi-stack machine, then so is membership in the Kleene star $L^*$, the set of all
concatenations $u_1 \cdots u_k$ with $k \ge 0$ and $u_1, \dots, u_k \in L$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [Decidable languages have computable membership tests](exists-computable.md)
- [Language of a Boolean test](bool-lang.md)
- [Extending a list of pieces by a letter](extend-partitions.md)
- [Partitions of a word into nonempty factors](partitions.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)
- [Searching a computable list with a computable test is computable](../../../../MathlibExt/re/computable-list-any.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
