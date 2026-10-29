---
declaration: def
origin: cited
statement: formalized
lean: MathlibExt.Combinatorics.OrderRobustOrderedRamseyWanted.OrderedRamseyProp
---

# Ordered Ramsey property

**Ordered Ramsey property.** Let $H$ be a simple graph on $\{0, \dots, n - 1\}$ with a strict
total order $\lt _H$ on its vertices. A natural number $N$ has the ordered Ramsey property for
$(H, \lt _H)$ when every simple graph $G$ on $\{0, \dots, N - 1\}$ contains a red ordered copy of
$(H, \lt _H)$ or admits a blue ordered copy of $(H, \lt _H)$. Equivalently, every red/blue colouring of
the edges of the complete graph on $\{0, \dots, N - 1\}$ with its natural order, with red edges
those of $G$, contains a monochromatic ordered copy of $(H, \lt _H)$.

## Depends on

- [Strict total order](../../../../Order/MathlibExt/strict-total-order/strict-total-order.md)

## Proof depends on

- [Blue ordered copy](has-blue-ordered-copy.md)
- [Red ordered copy](has-red-ordered-copy.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.OrderRobustOrderedRamseyWanted](../../../../../sources/v2/WantedExt.md)
- [AIM-COMBINATORICS-0079] Order-robust ordered Ramsey numbers of regular graphs (aim-combinatorics-notes.json notes[78], Source item 32, Section: Ordered Ramsey numbers, Workshop: Graph Ramsey theory, https://www.overleaf.com/read/mnvcscjjysvg).
