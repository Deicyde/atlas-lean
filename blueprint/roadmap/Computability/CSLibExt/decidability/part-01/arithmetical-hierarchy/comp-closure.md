---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.comp_closure
---

# The hierarchy is closed under computable precomposition

**The hierarchy is closed under computable precomposition.** Let $n$ be a natural number
and let $g : \mathbb{N} \to \mathbb{N}$ be computable. If a set $P$ of natural numbers is in
the class $\Sigma_n$ of the arithmetical hierarchy, then so is $\{w \in \mathbb{N} : g(w) \in P\}$;
and if $P$ is in the class $\Pi_n$, then so is $\{w \in \mathbb{N} : g(w) \in P\}$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Computable predicates are closed under computable precomposition](computable-pred-comp.md)
- [The pairing function is computable](computable-pair.md)
- [The first projection of the pairing function is computable](computable-unpair-fst.md)
- [The second projection of the pairing function is computable](computable-unpair-snd.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Lemma 4.2.
