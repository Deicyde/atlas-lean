---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.EmitHam.toHam_eq
---

# The HAMPATH instance as unary blocks and arc bits

**The HAMPATH instance as unary blocks and arc bits.** Let $\varphi$ be a CNF formula with $m$
clauses and $k$ distinct variables, and let $t = m + k(3m + 2)$ be the top of diamond $k$. Then
the HAMPATH instance of $\varphi$ is the bit string made of $m$ ones and a zero (the start
vertex $s = m$), then $t$ ones and a zero (the target vertex $t$), then $t + 1$ ones and a zero
(the vertex count $n = t + 1$), followed by the arcs of the construction, each arc $(u, v)$
written as $u$ ones, a zero, $v$ ones and a zero.

## Depends on

- [Bit encoding of an edge list](../color/edge-bits.md)
- [Arcs of the HAMPATH construction](../ham-path/ham-edges.md)
- [Distinct variables of a formula](../ham-path/ham-vars.md)
- [Tops of the diamonds](../ham-path/hp-t.md)
- [Sipser's HAMPATH instance of a CNF formula](../ham-path/to-ham.md)
- [CNF formula](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnf.md)
- [CNF clause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathEmitSpec](../../../../../../../sources/v2/CSLibExt.md)
