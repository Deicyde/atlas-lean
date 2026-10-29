---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.manyOneReducible_haltingSet
---

# Every recognizable predicate many-one reduces to the halting set

**Every recognizable predicate many-one reduces to the halting set.** Let $\alpha$ be a type
with a primitive recursive encoding into $\mathbb{N}$, and let $p$ be a recognizable (recursively
enumerable) predicate on $\alpha$, that is, the domain of a partial computable function on
$\alpha$. Here the halting set is the set of $n \in \mathbb{N}$ such that the partial recursive
function with code number $n$ halts on input $0$. Then there is a computable function
$f : \alpha \to \mathbb{N}$ such that for every $a \in \alpha$, $p(a)$ holds if and only if $f(a)$
lies in the halting set.

## Depends on

- [Halting set](../turing-reducible/halting-set.md)

## Proof depends on

- [Every recognizable predicate one-one reduces to the halting set](one-one-reducible-halting-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.REComplete](../../../../../../sources/v2/CSLibExt.md)
