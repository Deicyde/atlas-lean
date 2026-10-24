---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isReducedMagicSquare_extendedStrachey
---

# Is Reduced Magic Square extended Strachey

Theorem 1 (the extended Strachey construction). Let `A₀` be a `(2m+1) × (2m+1)` array with
entries in `{0, 3}`, each row having exactly `m + 1` zeros and each diagonal exactly `m + 1`
threes; let `A₁` have entries in `{1, 2}`, each row and each diagonal having exactly `m + 2`
ones; and let `B₁`, `B₂` be reduced magic squares of order `2m+1`. With `A₂ = 3J - A₁`,
`A₃ = 3J - A₀`, `A = [[A₀, A₂], [A₃, A₁]]` and `B = [[B₁, B₂], [B₁, B₂]]`, the superposition
`[A; B]`, read in base `(2m+1)²`, is a reduced magic square of order `2(2m+1)`. At `m = 0` no `A₁`
satisfies `hA₁row` (a row of length `1` cannot hold `2` ones), so the statement is vacuous there.

## Depends on

- [Is Reduced Magic Square](is-reduced-magic-square.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SinglyEvenMagicSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Gek L. Chia and Wai Keong Kok, *Self-Complementary Magic Squares of Singly Even Orders*, Journal of Integer Sequences 27 (2024), Article 24.1.4, Theorem 1, with Definitions 1-3 (`jis-2024-24.1.4-thm-1`).
