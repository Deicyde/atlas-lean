---
article_id: af_bb992b0d0db8f1e8f53f4919
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isolation_lemma
---

# Isolation lemma

**Isolation lemma.** Let $n \ge 1$ and let $\mathcal{F}$ be a nonempty family of subsets of
$\{0, 1, \dots, n - 1\}$. Assign each element $i$ a weight $w(i) \in \{1, 2, \dots, 2n\}$ and give
a set $S$ the weight $w(S) = \sum_{i \in S} w(i)$. Then, among all $(2n)^n$ weight functions $w$,
the fraction for which exactly one member of $\mathcal{F}$ has minimum weight is at least $1/2$.

Equivalently, if the weights are chosen independently and uniformly at random, the
minimum-weight member of $\mathcal{F}$ is unique with probability at least $1/2$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.IsolationLemma](../../../../sources/v2/MathlibExt.md)
- https://en.wikipedia.org/wiki/Isolation_lemma
