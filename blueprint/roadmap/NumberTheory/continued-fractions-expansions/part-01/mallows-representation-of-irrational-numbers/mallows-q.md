---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.mallowsQ
---

# The parity sequence of a Stern–Brocot word

**The parity sequence of a Stern–Brocot word.** Let $x = x_0 x_1 x_2 \cdots$ be an infinite
word over $\{L, R\}$. Its parity sequence $Q(x) = Q_0 Q_1 Q_2 \cdots$ over the parity alphabet
$\{O_L, E_R, O_R, E_L\}$ is defined by $Q_0 = O_L$ and $Q_{j+1} = \mathrm{step}(Q_j, x_j)$ for
every $j \ge 0$, where $\mathrm{step}$ is the transition rule of the parity sequence.

Indices start at $0$ here; the source numbers from $1$, so $Q_0$ is the source's $Q_1(x)$.

## Depends on

- [The parity alphabet](mallows-parity-letter.md)
- [Stern–Brocot letters](stern-brocot-letter.md)

## Proof depends on

- [Transition rule of the parity sequence](mallows-qstep.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.MallowsRepresentationWanted](../../../../../sources/v2/WantedExt.md)
- Takanori Hida, *The Mallows Representation of the Irrational Numbers*, INTEGERS 25 (2025), Article A78, Section 3.
