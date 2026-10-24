---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.continued_fraction_max_remoteness
---

# Continued fraction max remoteness

Continued fractions and maximal optimal play. Write `[a_0, …, a_r]` for the continued
fraction `a_0 + 1/(a_1 + ⋯ + 1/a_r)` and `1^j` for `j` ones, and read its value `u/v` (lowest
terms) as the tree position `(u, v)` in its row `k`. For `n ≥ 1`, `[1^(n-1), 2]` and, for
`1 ≤ i ≤ n - 2` with `i ≡ n (mod 2)`, `[1^i, 2, 1^(n-2-i), 2]` give positions whose optimal play
takes the maximum `k` moves (Smith remoteness `k`); `[1^(n-1), 3]` and, for `1 ≤ i ≤ n - 2` with
`i ≢ n (mod 2)`, `[1^i, 2, 1^(n-2-i), 2]` give positions with Smith remoteness `< k`. The
proposition's other half, that these are the pairs taking the most steps in the Euclidean
algorithm, is the quoted result of Hopkins and Tangboonduangjit and is not stated.

## Depends on

- [Impartial Game](../../MathlibExt/sprague-grundy/impartial-game.md)
- [Smith Remoteness](../../MathlibExt/smith-remoteness/smith-remoteness.md)
- [Calkin Wilf Row](calkin-wilf-row.md)
- [Euclid Game](euclid-game.md)

## Sources

- [WantedExt, WantedExt.GameTheory.EuclidGameCalkinWilfWanted](../../../../sources/v2/WantedExt.md)
- Michael A. Jones and Brittany C. Ohlinger, *Self-Similar Structure of P-Positions of the Game Euclid*, The Fibonacci Quarterly 62.1 (2024), Proposition 6.6.
