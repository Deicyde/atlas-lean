---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.mallowsQ_small
---

# First values of the parity sequence

**First values of the parity sequence.** Let $x = x_0 x_1 x_2 \cdots$ be an infinite word over
$\{L, R\}$ with $x_0 = R$ and $x_1 = L$. Then the parity sequence $Q(x) = Q_0 Q_1 Q_2 \cdots$ of
$x$ satisfies $Q_0 = O_L$, $Q_1 = E_R$ and $Q_2 = O_R$.

Indices start at $0$ here; in the source these values are $Q_1$, $Q_2$ and $Q_3$.

## Depends on

- [The parity alphabet](mallows-parity-letter.md)
- [Stern–Brocot letters](stern-brocot-letter.md)
- [The parity sequence of a Stern–Brocot word](mallows-q.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Section 3.
