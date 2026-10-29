---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.sigma_pi_subset_delta_succ
---

# Σₙ and Πₙ predicates are Δₙ₊₁

**Σₙ and Πₙ predicates are Δₙ₊₁.** Let $\Sigma_n$ and $\Pi_n$ be the levels of the arithmetical
hierarchy of predicates on $\mathbb{N}$: $\Sigma_0 = \Pi_0$ is the class of computable predicates,
$P \in \Sigma_{n+1}$ when for some $Q \in \Pi_n$ and all $x$, $P(x)$ holds iff
$Q(\langle x, y \rangle)$ holds for some $y$, and $P \in \Pi_{n+1}$ when for some $Q \in \Sigma_n$
and all $x$, $P(x)$ holds iff $Q(\langle x, y \rangle)$ holds for all $y$; here
$\langle x, y \rangle$ is the standard pairing function of $\mathbb{N}$. Then for every $n$, every
predicate in $\Sigma_n$ or in $\Pi_n$ is in $\Delta_{n+1}$, that is, in both $\Sigma_{n+1}$ and
$\Pi_{n+1}$.

## Depends on

- [The class Δₙ of the arithmetical hierarchy](is-delta.md)

## Proof depends on

- [Monotonicity of the Π hierarchy](pi-mono.md)
- [Every Πₙ set is Σₙ₊₁](pi-subset-sigma-succ.md)
- [Every Σₙ predicate is Σₙ₊₁](sigma-mono.md)
- [Every Σₙ predicate is Πₙ₊₁](sigma-subset-pi-succ.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.ArithmeticalHierarchy](../../../../../../sources/v2/CSLibExt.md)
- Soare, *Recursively Enumerable Sets and Degrees*, Ch. I, Theorem 4.3.
