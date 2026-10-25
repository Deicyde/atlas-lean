---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.golden_bounds_of_max_remoteness_P
---

# Golden-ratio bounds for P-positions of maximal remoteness

**Golden-ratio bounds for P-positions of maximal remoteness.** Let $\varphi$ be the golden
ratio. If the pair $(m, n)$, read as the fraction $m/n$, lies in row $k$ of the Calkin–Wilf tree,
$m \ne n$, the position $(m, n)$ of Euclid is a P-position, and its Smith remoteness in Euclid
equals $k$, then $(\varphi + 2)/(\varphi + 1) < m/n < \varphi$ or
$1/\varphi < m/n < (\varphi + 1)/(\varphi + 2)$.

The hypothesis $m \ne n$ corrects the printed statement, which fails at the root $1/1$ (a
P-position with $0$ moves in row $0$, and $1$ lies in neither interval).

## Depends on

- [Impartial game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [Smith Remoteness](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Rows of the Calkin–Wilf tree](calkin-wilf-row.md)
- [The game Euclid](euclid-game.md)
- [Euclid P-position test](euclid-pposition.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 6.5.
