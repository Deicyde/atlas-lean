---
article_id: af_a181bf4cf4f6257d1c248d47
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: SimpleGraph.isEdgeGraceful_iff
---

# Edge-graceful graphs via a vertex bijection

**Edge-graceful graphs via a vertex bijection.** A simple graph $G$ on a finite vertex set $V$
is edge-graceful if and only if there are a natural number $q$, a bijection $\ell$ from the edge
set of $G$ to $\{0, \dots, q-1\}$ and a bijection $\lambda$ from $V$ to $\{0, \dots, |V| - 1\}$ such
that for every vertex $v$, $\lambda(v)$ is the induced residue of $v$ with respect to $\ell$ and,
if $V$ is nonempty, $\lambda(v)$ equals the incident-edge sum at $v$ with respect to $\ell$ modulo
$|V|$.

## Depends on

- [Edge-graceful graph](is-edge-graceful.md)
- [Incident-edge sum](incident-sum.md)
- [Induced vertex residue](induced-residue.md)

## Proof depends on

- [Value of the induced residue](induced-residue-val.md)

## Sources

- [MathlibExt, MathlibExt.Combinatorics.SimpleGraph.EdgeGraceful](../../../../../../../sources/v2/MathlibExt.md)
