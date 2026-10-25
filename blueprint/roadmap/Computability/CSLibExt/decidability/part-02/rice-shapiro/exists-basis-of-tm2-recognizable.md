---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.exists_basis_of_tm2Recognizable
---

# Effective Rice–Shapiro, necessity

**Effective Rice–Shapiro, necessity.** Let $C$ be a class of partial functions
$\mathbb{N} \rightharpoonup \mathbb{N}$ whose index set, the set of codes $c$ of partial
recursive functions such that the function computed by $c$ is in $C$, is recognizable. Then there
is a recognizable set $B$ of finite lists of pairs of natural numbers, each of which is a graph,
such that a partial recursive function $f$ is in $C$ if and only if some $\theta \in B$
satisfies: for every pair $(x, y)$ in $\theta$, $f(x)$ is defined and equals $y$.

## Depends on

- [Graphs of finite functions](is-graph.md)
- [Recognizability by multi-stack machines](../../part-01/basic/tm2-recognizable.md)

## Proof depends on

- [Finite-domain partial functions are finite functions](exists-fin-fun-eq.md)
- [Finite function of a list of pairs](fin-fun.md)
- [Being a graph is recursively enumerable](re-pred-is-graph.md)
- [Rice–Shapiro, finite approximation](rice-shapiro-finite.md)
- [Rice–Shapiro, upward closure](rice-shapiro-mono.md)
- [Multi-stack recognizable predicates are exactly the r.e. predicates](../../part-01/basic/tm2-recognizable-iff-re-pred.md)
- [Recognizability transfers along mapping reductions](../undecidable/tm2-recognizable-of-many-one-reducible.md)
- [Recursively enumerable predicates are closed under conjunction](../../../../MathlibExt/re/and-2.md)
- [Parametrized s-m-n theorem](../../../../MathlibExt/exists-computable-code.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceShapiro](../../../../../../sources/v2/CSLibExt.md)
