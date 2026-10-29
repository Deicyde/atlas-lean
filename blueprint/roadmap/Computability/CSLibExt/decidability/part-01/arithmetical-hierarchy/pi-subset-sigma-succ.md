---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.pi_subset_sigma_succ
---

# Every Πₙ set is Σₙ₊₁

**Every Πₙ set is Σₙ₊₁.** For every natural number $n$, every set of natural numbers in the
class $\Pi_n$ of the arithmetical hierarchy is also in $\Sigma_{n+1}$; that is,
$\Pi_n \subseteq \Sigma_{n+1}$, by adding a dummy existential quantifier.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The hierarchy is closed under computable precomposition](comp-closure.md)
- [The first projection of the pairing function is computable](computable-unpair-fst.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 4.3.
