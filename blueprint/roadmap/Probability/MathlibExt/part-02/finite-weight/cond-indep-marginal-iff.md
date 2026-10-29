---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.condIndep_marginal_iff
---

# Conditional independence can be read off a marginal

**Conditional independence can be read off a marginal.** Let $V$ and $\alpha$ be finite types,
let $p$ be a real-valued weight on the configurations $x : V \to \alpha$, let $W \subseteq V$, and
let $p_W$ be the $W$-marginal of $p$, the weight sending $x$ to the total weight of the
configurations that agree with $x$ on $W$. For all $A, B, S \subseteq W$, the variables in $A$
and in $B$ are conditionally independent given those in $S$ under $p_W$ if and only if they are
conditionally independent given those in $S$ under $p$.

## Depends on

- [Conditional independence for a finite weight](cond-indep.md)
- [Marginal of a weight](marginal.md)

## Proof depends on

- [Marginalizing in two steps](marginal-marginal.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
