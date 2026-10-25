---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isHamPath_hfPath
---

# A satisfying choice gives a Hamiltonian path

**A satisfying choice gives a Hamiltonian path.** Let $\varphi$ be a CNF formula with $m$
clauses, let $v_0, \dots, v_{k-1}$ be its distinct variables in the order used by the
construction, let $\sigma$ assign a truth value to every variable, and write
$t_a = m + a(3m + 2)$ for the top of diamond $a$. Let $c : \mathbb{N} \to \mathbb{N}$ be such
that for every $j < m$ we have $c(j) < k$ and clause $j$ of $\varphi$ contains the literal over
$v_{c(j)}$ that $\sigma$ makes true (positive if $\sigma(v_{c(j)})$ is true, negative
otherwise). Then the forward path through the first $k$ diamonds for $c$, with diamond $i$
traversed in direction $\sigma(v_i)$, is a Hamiltonian path from $t_0$ to $t_k$ in the digraph
on the vertices $0, \dots, t_k$ whose arcs are the arcs of the construction for $\varphi$.

## Depends on

- [Hamiltonian paths](../ham-path/is-ham-path.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [The forward path through the diamonds](hf-path.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Arcs of a variable diamond](../ham-path/diamond-edges.md)
- [The forward path ends at the last top](get-last-hf-path.md)
- [The forward path starts at the first top](head-hf-path.md)
- [The visit of a diamond](hf-diamond.md)
- [The forward path visits every vertex once](hf-path-perm.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Row vertices lie below the next top](../ham-path/hp-r-lt-hp-t-succ.md)
- [Tops are monotone in the diamond index](../ham-path/hp-t-mono.md)
- [Chain condition for a diamond traversal](is-chain-hf-diamond.md)
- [Chain condition for the forward path](is-chain-hf-path.md)
- [The frame arcs of a diamond](mem-diamond-edges-frame.md)
- [The detour arcs of a negative occurrence](mem-diamond-edges-neg.md)
- [Positive detour arcs of a diamond](mem-diamond-edges-pos.md)
- [Row arcs of a diamond](mem-diamond-edges-row.md)
- [Diamond arcs are arcs of the construction](mem-ham-edges-of-mem-diamond-edges.md)
- [Arcs of the PATH digraph](../../../path/arc.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
