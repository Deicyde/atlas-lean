---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isReducedMagicSquare_refSymmetric_strachey
---

# Is Reduced Magic Square ref Symmetric strachey

Theorem 2 (self-complementary squares). Let `A₀`, `A₁` satisfy the hypotheses of Theorem 1
and, in addition, be invariant under the horizontal reflection `ρ` (`A i.rev j = A i j`) with
middle row `m` symmetric about its central cell. Let `M` be a reduced ro-symmetric magic square
of order `2m+1` (`M i j + M i.rev j.rev = (2m+1)² - 1`). Let `B₁` be `M` with its bottom `m`
rows reversed (`π(M₃)`), `B₁*` be `B₁` with its middle row also reversed, and
`B = [[B₁, π(B₁)], [B₁*, π(B₁*)]]` where `π` reverses every row. Then the superposition
`[A*; B]` is a reduced magic square of order `n = 2(2m+1)` that is ref-symmetrical:
`S i j + S i.rev j = n² - 1`, the reduced form of the paper's `a_{i,j} + a_{n+1-i,j} = n² + 1`.
As in Theorem 1, the statement is vacuous at `m = 0`, where no `A₁` satisfies `hA₁row`.

## Depends on

- [Is Reduced Magic Square](is-reduced-magic-square.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SinglyEvenMagicSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Gek L. Chia and Wai Keong Kok, *Self-Complementary Magic Squares of Singly Even Orders*, Journal of Integer Sequences 27 (2024), Article 24.1.4, Theorem 2, with Definitions 4-6 (`jis-2024-24.1.4-thm-2`).
