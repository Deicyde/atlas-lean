---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.not_manyOneReducible_not_halting
---

# The complement of the halting set is not many-one reducible to it

**The complement of the halting set is not many-one reducible to it.** There is no computable
function $f : \mathbb{N} \to \mathbb{N}$ such that, for every $n$, $n$ is outside the halting set
if and only if $f(n)$ is in the halting set.

The halting set is recognizable and its complement is not. Since every set is Turing equivalent to
its complement, Turing reducibility is strictly coarser than many-one reducibility.

## Depends on

- [Halting set](halting-set.md)

## Proof depends on

- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)
- [The halting problem is not co-recognizable by multi-stack machines](../undecidable/not-tm2-co-recognizable-halting.md)
- [The halting problem is recognizable by multi-stack machines](../undecidable/tm2-recognizable-halting.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TuringReducible](../../../../../../sources/v2/CSLibExt.md)
