---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.sternBrocotTree_label_unique_order_path
---

# Stern–Brocot tree: labels, order and paths

**Stern–Brocot tree: labels, order and paths.** Consider the subtree of the Stern–Brocot
tree with root $1/2$, and identify each vertex with its path $w$ from the root, a finite word over
$\{L, R\}$. Then:
(i) every rational $q$ with $0 < q < 1$ is the label of exactly one vertex;
(ii) for all words $u, v_1, v_2$ over $\{L, R\}$ with $v_1$ and $v_2$ of the same length, the
label of $u L v_1$ is less than the label of $u R v_2$;
(iii) if the label of the vertex $w$ has continued fraction expansion $[0; a_1, \ldots, a_\ell]$
with last partial quotient $a_\ell \ge 2$, then $w = L^{a_1 - 1} R^{a_2} L^{a_3} \cdots$, made of
$\ell$ blocks alternating between $L$ and $R$ starting with $L$, where the $k$-th block has
length $a_k$, except that the first block has length $a_1 - 1$ and the last has length
$a_\ell - 1$; if $\ell = 1$, then $w = L^{a_1 - 2}$.

## Depends on

- [Stern–Brocot letters](stern-brocot-letter.md)
- [Real value of a fraction encoded as a pair](nat-pair-to-real.md)
- [Labels of the Stern–Brocot tree](stern-brocot-label.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Proposition 1 (`integers-2025-A78-prop-1`).
