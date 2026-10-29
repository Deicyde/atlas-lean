---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.sigma_one_eq_re
---

# Σ₁ is the class of recursively enumerable predicates

**Σ₁ is the class of recursively enumerable predicates.** A predicate $P$ on $\mathbb{N}$ is
recursively enumerable if and only if it is in $\Sigma_1$, that is, if and only if there is a
computable predicate $Q$ on $\mathbb{N}$ such that for all $x$, $P(x)$ holds iff
$Q(\langle x, y \rangle)$ holds for some $y$, where $\langle x, y \rangle$ is the standard pairing
function of $\mathbb{N}$.

This is the first level of Post's theorem.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Computable predicates are closed under precomposition with pairing](computable-pred-comp-prod.md)
- [The first projection of the pairing function is computable](computable-unpair-fst.md)
- [The second projection of the pairing function is computable](computable-unpair-snd.md)
- [Existential projection preserves recursive enumerability](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 4.4 (Post).
