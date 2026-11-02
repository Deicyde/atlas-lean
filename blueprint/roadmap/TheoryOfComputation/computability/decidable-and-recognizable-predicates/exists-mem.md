---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.REPred.exists_mem
---

# Bounded existential quantification preserves recursive enumerability

**Bounded existential quantification preserves recursive enumerability.** Let $\alpha$ and
$\beta$ be types with primitive recursive encodings into $\mathbb{N}$, let $R$ be a relation
between $\alpha$ and $\beta$ that is recursively enumerable as a predicate on pairs $(a, b)$, and
let $c$ be a primitive recursive function sending each $a \in \alpha$ to a finite list $c(a)$ of
elements of $\beta$. Then the predicate $a \mapsto \exists b \in c(a),\ R(a, b)$ is recursively
enumerable.

The proof is by dovetailing: it searches for a step bound $k$ at which the simulation of the
semi-decision procedure for $R$ halts on $(a, b)$ for some $b$ in $c(a)$.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.RE](../../../../sources/v2/MathlibExt.md)
