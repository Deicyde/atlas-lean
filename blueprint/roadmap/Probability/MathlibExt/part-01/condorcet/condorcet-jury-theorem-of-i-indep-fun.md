---
article_id: af_33b41d74df4e71ff47e705f1
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.condorcet_jury_theorem_of_iIndepFun
---

# Condorcet's jury theorem for mutually independent votes

**Condorcet's jury theorem for mutually independent votes.** Let $\mu$ be a probability measure
on a measurable space $\Omega$, let $X_0, X_1, \dots$ be measurable maps from $\Omega$ to
$\{\text{true}, \text{false}\}$ (the votes, true meaning a correct vote) that are mutually
independent random variables under $\mu$, and let $p$ be a number with $1/2 < p < 1$. Suppose that
each vote is correct with probability $p$, that is $\mu(X_i = \text{true}) = p$ for every $i$. For
$n \in \mathbb{N}$ let $M_n$ be the event that more than $\lfloor n/2 \rfloor$ of the first $n$
votes $X_0, \dots, X_{n-1}$ are correct. Then $\mu(M_n) \to 1$ as $n \to \infty$, and
$\mu(M_n) > p$ for every odd $n > 1$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Condorcet's jury theorem](condorcet-jury-theorem.md)

## Sources

- [MathlibExt, MathlibExt.Probability.Condorcet](../../../../../sources/v2/MathlibExt.md)
