---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.rePred_iff_oneOneReducible_haltingSet
---

# A predicate is recognizable iff it one-one reduces to the halting set

**A predicate is recognizable iff it one-one reduces to the halting set.** Let $\alpha$ be a
type with a primitive recursive encoding into $\mathbb{N}$ and let $p$ be a predicate on $\alpha$.
Here the halting set is the set of $n \in \mathbb{N}$ such that the partial recursive function
with code number $n$ halts on input $0$. Then $p$ is recognizable (recursively enumerable: the
domain of a partial computable function on $\alpha$) if and only if there is an injective
computable function $f : \alpha \to \mathbb{N}$ such that for every $a \in \alpha$, $p(a)$ holds
if and only if $f(a)$ lies in the halting set.

## Depends on

- [Halting set](../../part-02/turing-reducible/halting-set.md)

## Proof depends on

- [Recognizability transfers down many-one reductions](of-many-one-reducible.md)
- [Every recognizable predicate one-one reduces to the halting set](one-one-reducible-halting-set.md)
- [The halting set is recognizable](re-pred-halting-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.REComplete](../../../../../../sources/v2/CSLibExt.md)
