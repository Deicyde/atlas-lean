---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.FiniteWeight.condIndep_of_dependsOn
---

# The factorization criterion for conditional independence

**The factorization criterion for conditional independence.** Let $V$ and $\alpha$ be finite
types, let $f$ and $g$ be real-valued weights on the configurations $x : V \to \alpha$, and let
$P, Q \subseteq V$ with $P \cup Q = V$ such that $f(x)$ depends only on the values of $x$ on $P$
and $g(x)$ only on its values on $Q$. If $A \subseteq V$ is disjoint from $Q$ and $B \subseteq V$
is disjoint from $P$, then the variables in $A$ and in $B$ are conditionally independent given
those in $P \cap Q$ under the pointwise product $fg$.

## Depends on

- [Conditional independence for a finite weight](cond-indep.md)

## Proof depends on

- [Marginal of a weight](marginal.md)
- [Marginals of a product](marginal-mul.md)

## Sources

- [MathlibExt, MathlibExt.Probability.FiniteWeight](../../../../../sources/v2/MathlibExt.md)
