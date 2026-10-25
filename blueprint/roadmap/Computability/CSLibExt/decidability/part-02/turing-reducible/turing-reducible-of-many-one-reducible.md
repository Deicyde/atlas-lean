---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.turingReducible_of_manyOneReducible
---

# Many-one reducibility implies Turing reducibility

**Many-one reducibility implies Turing reducibility.** If $p$ and $q$ are sets of natural
numbers and $p$ is many-one reducible to $q$, that is, there is a computable
$f : \mathbb{N} \to \mathbb{N}$ with $n \in p \iff f(n) \in q$ for all $n$, then the characteristic
function of $p$ is Turing reducible to the characteristic function of $q$.

## Depends on

- [Characteristic function of a set of naturals](char-fun.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
