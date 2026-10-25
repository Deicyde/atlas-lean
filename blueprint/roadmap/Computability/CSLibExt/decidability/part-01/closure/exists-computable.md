---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.TM2Decidable.exists_computable
---

# Decidable languages have computable membership tests

**Decidable languages have computable membership tests.** Let $L$ be a language over an
alphabet $\sigma$ with a primitive recursive encoding. If membership in $L$ is decidable by a
multi-stack machine, then there is a computable function $f$ from words over $\sigma$ to
Booleans such that $L$ is the language of $f$, that is, the set of words $u$ with
$f(u) = \mathrm{true}$.

## Depends on

- [Decidability by multi-stack machines](../basic/tm2-decidable.md)
- [Language of a Boolean test](bool-lang.md)

## Proof depends on

- [Multi-stack decidable predicates are exactly the computable predicates](../basic/tm2-decidable-iff-computable-pred.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.Closure](../../../../../../sources/v2/CSLibExt.md)
