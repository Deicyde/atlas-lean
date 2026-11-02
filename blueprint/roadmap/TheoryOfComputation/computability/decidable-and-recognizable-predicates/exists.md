---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.REPred.exists
---

# Existential projection preserves recursive enumerability

**Existential projection preserves recursive enumerability.** Let $\alpha$ and $\beta$ be
types with primitive recursive encodings into $\mathbb{N}$, and let $R$ be a relation between
$\alpha$ and $\beta$ that is recursively enumerable as a predicate on pairs $(a, b)$. Then the
predicate $a \mapsto \exists b \in \beta,\ R(a, b)$ is recursively enumerable.

The predicate is the domain of the partial recursive function that selects a witness of $R$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Selection for r.e. relations](exists-partrec-choose.md)

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)
