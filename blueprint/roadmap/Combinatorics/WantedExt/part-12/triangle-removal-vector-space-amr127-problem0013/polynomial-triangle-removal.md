---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.TriangleRemovalVectorSpaceAMR127Problem0013Wanted.polynomialTriangleRemoval
---

# Polynomial triangle removal in $\mathbb{F}_2^n$

**Polynomial triangle removal in $\mathbb{F}_2^n$.** This is the statement that there are
real constants $c > 0$ and $C > 0$ such that for every $n$, every $A \subseteq \mathbb{F}_2^n$
and every real $\varepsilon$ with $0 < \varepsilon \le 1$: if every triangle-free $B \subseteq A$
misses at least $\varepsilon 2^n$ elements of $A$, then the triangle count of $A$ is at least
$c \varepsilon^C 4^n$, that is, $\Pr_{x,y}[x, y, x + y \in A] \ge c \varepsilon^C$ for
independent uniform $x, y \in \mathbb{F}_2^n$.

This is Green's question as posed by O'Donnell (Problem 14); the answer is yes.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Triangle-free subsets of $\mathbb{F}_2^n$](is-triangle-free.md)
- [Number of triangles in a subset of $\mathbb{F}_2^n$](triangle-count.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.TriangleRemovalVectorSpaceAMR127Problem0013Wanted](../../../../../sources/v2/WantedExt.md)
