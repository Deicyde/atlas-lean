---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: HilbertNullstellensatz.isMaximal_iff_eq_ker_aeval
---

# Weak Nullstellensatz, kernel form

**Weak Nullstellensatz, kernel form.** Let $n$ be a natural number. An ideal $I$ of the
polynomial ring $\mathbb{C}[x_1, \ldots, x_n]$ is maximal if and only if there is a point
$a \in \mathbb{C}^n$ such that $I$ is the kernel of the evaluation homomorphism
$\mathbb{C}[x_1, \ldots, x_n] \to \mathbb{C}$, $f \mapsto f(a)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Vanishing ideal of a point](vanishing-ideal-singleton-eq-ker-aeval.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.Nullstellensatz](../../../../../sources/v2/MathlibExt.md)
