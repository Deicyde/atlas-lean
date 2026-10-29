---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.OrderRobustOrderedRamseyWanted.HasRedOrderedCopy
---

# Red ordered copy

**Red ordered copy.** Let $H$ be a simple graph on $\{0, \dots, n - 1\}$ with a strict total
order $\lt _H$ on its vertices, and let $G$ be a simple graph on $\{0, \dots, N - 1\}$, the red
graph. Then $G$ contains a red ordered copy of $(H, \lt _H)$ when there is an ordered embedding $f$
of $(\{0, \dots, n - 1\}, \lt _H)$ into $\{0, \dots, N - 1\}$ such that $f(a)$ and $f(b)$ are
adjacent in $G$ whenever $a$ and $b$ are adjacent in $H$. The copy need not be induced.

## Depends on

- [Strict total order](../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Proof depends on

- [Ordered embedding](is-ordered-embedding.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.OrderRobustOrderedRamseyWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0079] Order-robust ordered Ramsey numbers of regular graphs (aim-combinatorics-notes.json notes[78], Source item 32, Section: Ordered Ramsey numbers, Workshop: Graph Ramsey theory, https://www.overleaf.com/read/mnvcscjjysvg).
