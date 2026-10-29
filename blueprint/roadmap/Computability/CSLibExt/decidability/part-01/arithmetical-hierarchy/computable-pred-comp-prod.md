---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.computablePred_comp_prod
---

# Computable predicates are closed under precomposition with pairing

**Computable predicates are closed under precomposition with pairing.** Let
$\langle a, b \rangle$ denote the pairing bijection $\mathbb{N} \times \mathbb{N} \to \mathbb{N}$,
$\langle a, b \rangle = b^2 + a$ if $a < b$ and $\langle a, b \rangle = a^2 + a + b$ otherwise.
If $Q$ is a decidable set of natural numbers, then the set of pairs
$(a, b) \in \mathbb{N} \times \mathbb{N}$ with $\langle a, b \rangle \in Q$ is decidable.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The pairing function is computable](computable-pair.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Lemma 4.2.
