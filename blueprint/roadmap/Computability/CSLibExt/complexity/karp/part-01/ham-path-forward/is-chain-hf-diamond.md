---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Karp.isChain_hfDiamond
---

# Chain condition for a diamond traversal

**Chain condition for a diamond traversal.** Let $R$ be a relation on $\mathbb{N}$, let $m$
and $i$ be natural numbers, $c : \mathbb{N} \to \mathbb{N}$ a map and $b$ a boolean, and write
$t_a = m + a(3m + 2)$ for the top of diamond $a$ and $r_l = t_i + 1 + l$ for the row vertices
of diamond $i$. Suppose that $R(t_i, r_0)$, $R(t_i, r_{3m})$, $R(r_0, t_{i+1})$ and
$R(r_{3m}, t_{i+1})$ hold; that $R(r_l, r_{l+1})$ and $R(r_{l+1}, r_l)$ hold for every
$l < 3m$; that if $b$ is true, then $R(r_{3j+1}, j)$ and $R(j, r_{3j+2})$ hold for every
$j < m$ with $c(j) = i$; and that if $b$ is false, then $R(r_{3j+2}, j)$ and $R(j, r_{3j+1})$
hold for every $j < m$ with $c(j) = i$. Then the traversal of diamond $i$ for $c$ in
direction $b$, followed by $t_{i+1}$, is a chain for $R$: every entry is related by $R$ to the
next one.

## Depends on

- [The visit of a diamond](hf-diamond.md)
- [Row vertices of a diamond](../ham-path/hp-r.md)
- [Tops of the diamonds](../ham-path/hp-t.md)

## Proof depends on

- [A row ends at its right end](get-last-hf-row.md)
- [A row starts at its left end](head-hf-row.md)
- [The row of a diamond with its clauses inserted](hf-row.md)
- [Chain condition for a diamond row](is-chain-hf-row.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.HamPathForward](../../../../../../../sources/v2/CSLibExt.md)
