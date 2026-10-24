---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isSylverPPosition_four_odd_pair_even
---

# Is Sylver PPosition four odd pair even

Proposition 8, parts 1 to 4: for `x > 1`,
1. if `x ≡ 1 (mod 4)` then `{4, x, x + 2, 6}` is a P-position;
2. if `x ≡ 7 (mod 8)` then `{4, x, x + 2, 10}` is a P-position;
3. if `x ≡ 5 (mod 8)` then `{4, x, x + 6, 10}` is a P-position;
4. if `x ≡ 1 (mod 8)` then `{4, x, x + 6, 14}` is a P-position.
The paper's hypothesis that `xy` is odd follows from the congruences. Part 5 (`x ≡ 5 (mod 8)`,
`y = x - 2`, `{4, x, y, 14}` a P-position) is omitted: it fails at `x = 13`, where
`{4, 11, 13, 14}` is an N-position (naming `5` wins).

## Depends on

- [Is Sylver PPosition](is-sylver-pposition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SylverCoinageFourWanted](../../../../../sources/v2/WantedExt.md)
- Morgan Boyers, Natalie Burton, Jeff Rushall, James Warner and Tara Zurick, *On Winning Strategies in Sylver Coinage When 4 Has Been Chosen*, INTEGERS 24 (2024), Article G2, Proposition 8 (`integers-2024-G2-prop-8`).
