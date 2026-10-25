---
article_id: af_c86d7c5a62d843f56fed9a48
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.roadColoring'
---

# Road coloring theorem for a finite vertex type

**Road coloring theorem for a finite vertex type.** Let $V$ be a finite nonempty set and let
$\to$ be a relation on $V$, viewed as a directed graph on $V$ without parallel edges (loops
allowed). Suppose that the graph is strongly connected (for all $u, v \in V$ there is a directed
walk, possibly of length $0$, from $u$ to $v$), aperiodic (for every integer $d > 1$ there is a
closed directed walk of positive length not divisible by $d$), and of constant positive
out-degree (there is $k > 0$ such that every vertex has exactly $k$ out-neighbours). Then there
exist a natural number $\ell$ and a map $\delta : V \times \{0, \dots, \ell - 1\} \to V$ such that
for every $v \in V$ the map $c \mapsto \delta(v, c)$ is a bijection from $\{0, \dots, \ell - 1\}$
onto the out-neighbours of $v$, together with a word $c_1 \cdots c_m$ over $\{0, \dots, \ell - 1\}$
and a vertex $r$ such that following the labels $c_1, \dots, c_m$ in order from any vertex $v$
ends at $r$.

This form only assumes that $V$ is finite, as a property, rather than being given a finite set of
all its elements as data.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.RoadColoring](../../../../../sources/v2/MathlibExt.md)
