---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.mono_aux
---

# Monotonicity of the hierarchy

**Monotonicity of the hierarchy.** For every natural number $n$, writing $\Sigma_n$ and $\Pi_n$
for the classes of the arithmetical hierarchy, every $\Sigma_n$ set of natural numbers is in
$\Sigma_{n+1}$ and every $\Pi_n$ set of natural numbers is in $\Pi_{n+1}$.

The two inclusions are proved together by induction on $n$: the step case of each uses the
other at the previous level.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Computable predicates are closed under computable precomposition](computable-pred-comp.md)
- [The first projection of the pairing function is computable](computable-unpair-fst.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 4.3.
