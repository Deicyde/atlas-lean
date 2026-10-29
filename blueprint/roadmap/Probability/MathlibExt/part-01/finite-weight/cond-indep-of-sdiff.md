---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.condIndep_of_sdiff
---

# Conditional independence from the variables outside the conditioning set

**Conditional independence from the variables outside the conditioning set.** Let $V$ and
$\alpha$ be finite types, let $p$ be a real-valued weight on the configurations
$x : V \to \alpha$, and let $A, B, S \subseteq V$. If the variables in $A \setminus S$ and in
$B \setminus S$ are conditionally independent given those in $S$ under $p$, then the variables in
$A$ and in $B$ are conditionally independent given those in $S$ under $p$.

## Depends on

- [Conditional independence for a finite weight](cond-indep.md)

## Proof depends on

- [Marginal of a weight](marginal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
