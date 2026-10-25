---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.REPred.of_manyOneReducible
---

# Recognizability transfers down many-one reductions

**Recognizability transfers down many-one reductions.** Let $\alpha$ and $\beta$ be types
with primitive recursive encodings into $\mathbb{N}$, and let $p$ and $q$ be predicates on
$\alpha$ and on $\beta$. Suppose that $p$ many-one reduces to $q$, that is, there is a computable
function $f : \alpha \to \beta$ such that for every $a \in \alpha$, $p(a)$ holds if and only if
$q(f(a))$ holds. If $q$ is recognizable (recursively enumerable: the domain of a partial
computable function on $\beta$), then $p$ is recognizable.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.REComplete](../../../../../../sources/v2/CSLibExt.md)
