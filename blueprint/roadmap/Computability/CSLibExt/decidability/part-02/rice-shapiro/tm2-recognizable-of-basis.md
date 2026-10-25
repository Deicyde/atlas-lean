---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2Recognizable_of_basis
---

# Effective Rice–Shapiro, sufficiency

**Effective Rice–Shapiro, sufficiency.** Let $C$ be a class of partial functions
$\mathbb{N} \rightharpoonup \mathbb{N}$ and let $B$ be a recognizable set of finite lists of pairs
of natural numbers. Suppose that a partial recursive function $f$ is in $C$ if and only if some
$\theta \in B$ satisfies: for every pair $(x, y)$ in $\theta$, $f(x)$ is defined and equals $y$.
Then the index set of $C$, the set of codes $c$ of partial recursive functions such that the
function computed by $c$ is in $C$, is recognizable.

## Depends on

- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Extending a finite list of pairs is recursively enumerable](re-pred-subgraph.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../part-01/basic/tm2-recognizable-iff-re-pred.md)
- [And](../../../../MathlibExt/re/and-2.md)
- [Exists](../../../../MathlibExt/re/exists.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
