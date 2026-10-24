---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.golden_bounds_of_max_remoteness_P
---

# Golden bounds of max remoteness P

A P-position `m/n ≠ 1/1` of row `k` of the Calkin–Wilf tree whose optimal play takes the
maximum `k` moves (Smith remoteness `k`) satisfies `(φ+2)/(φ+1) < m/n < φ` or
`1/φ < m/n < (φ+1)/(φ+2)`. The hypothesis `m ≠ n` corrects the printed statement, which fails at
the root `1/1` (a P-position with `0` moves in row `0`, and `1` lies in neither interval).

## Depends on

- [Impartial Game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [Smith Remoteness](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Calkin Wilf Row](calkin-wilf-row.md)
- [Euclid Game](euclid-game.md)
- [Euclid PPosition](euclid-pposition.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 6.5.
