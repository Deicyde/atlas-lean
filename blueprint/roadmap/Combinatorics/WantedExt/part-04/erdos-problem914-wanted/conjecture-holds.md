---
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.ErdosProblem914Wanted.conjecture_holds
---

# Hajnal–Szemerédi theorem in clique-factor and equitable-colouring form

**Hajnal–Szemerédi theorem in clique-factor and equitable-colouring form.** For all integers
$r \ge 2$ and $m \ge 1$ and every finite simple graph $G$ with exactly $rm$ vertices, (a) if every
vertex of $G$ has degree at least $m(r - 1)$, then $G$ contains $m$ pairwise disjoint cliques of
$r$ vertices each, and (b) if every vertex of $G$ has degree at most $m - 1$, then $G$ has a
proper colouring with $m$ colours in which every colour class has exactly $r$ vertices.

This resolves Erdős Problem 914 affirmatively: part (a) was proved by Corrádi and Hajnal for
$r = 3$ and by Hajnal and Szemerédi for all $r$, and part (b) is its equitable-colouring
reformulation, obtained by applying (a) to the complement of $G$.

## Depends on

- [Erdős Problem 914 on clique factors and equitable colourings](conjecture.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.ErdosProblem914Wanted](../../../../../sources/v2/WantedExt.md)
- A. Hajnal and E. Szemerédi, Proof of a conjecture of P. Erdős (1970), 601–623, https://mathscinet.ams.org/mathscinet-getitem?mr=297607; External Lean proof of Erdős Problem 914, plby/lean-proofs at commit 8822f7ddef30fadbd92e1c6ab4ed897af356af5e, https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/v4.29.1/ErdosProblems/Erdos914.lean. Moved from `OpenConjectures/Combinatorics/ErdosProblem914`.
