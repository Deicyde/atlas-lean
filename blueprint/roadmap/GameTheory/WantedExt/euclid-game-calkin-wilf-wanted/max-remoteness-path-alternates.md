---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.max_remoteness_path_alternates
---

# Max remoteness path alternates

Every position requiring the maximum number of moves in optimal play lies on a path from
`1/1` whose steps `2n-1` and `2n` are `LR` or `RL`: if the vertex reached from `1/1` along
`w` (`false` = left/son, `true` = right/daughter) has Smith remoteness `|w|` (its row), then
`w[2i] ≠ w[2i+1]` whenever `2i + 1 < |w|`.

## Depends on

- [Impartial Game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [Smith Remoteness](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Euclid Game](euclid-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 6.2.
