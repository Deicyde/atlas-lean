---
article_id: af_79d7923e8ebe8d5f8a661192
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.inducedResidue_val
---

# Value of the induced residue

**Value of the induced residue.** Let $G$ be a simple graph on a finite nonempty vertex set
$V$, let $q$ be a natural number and let $\ell$ be a bijection from the edge set of $G$ to
$\{0, \dots, q-1\}$. For every vertex $v$, the induced residue of $v$ with respect to $\ell$, read
as a natural number, equals the incident-edge sum at $v$ with respect to $\ell$ modulo $|V|$.

## Depends on

- [Incident-edge sum](incident-sum.md)
- [Induced vertex residue](induced-residue.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeGraceful](../../../../../../../sources/v2/MathlibExt.md)
