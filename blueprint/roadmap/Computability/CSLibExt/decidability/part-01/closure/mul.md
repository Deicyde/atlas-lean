---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.mul
---

# Decidable languages are closed under concatenation

**Decidable languages are closed under concatenation.** Let $\sigma$ be an alphabet with a
primitive recursive encoding. If $L_1$ and $L_2$ are languages over $\sigma$ whose membership
predicates are decidable by a multi-stack Turing machine, then the membership predicate of their
concatenation $L_1 L_2 = \{uv : u \in L_1, v \in L_2\}$ is also decidable by a multi-stack
Turing machine.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)

## Proof depends on

- [Decidable languages have computable membership tests](exists-computable.md)
- [Language of a Boolean test](bool-lang.md)
- [Membership in a concatenation of languages](mem-mul-iff-exists-append.md)
- [Bounded split test](split-test.md)
- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
