---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_palindrome_continuedFraction_div
---

# Exists palindrome continued Fraction div

Perron's lemma. Let `p ≡ 1 (mod 4)` be prime and `0 < x₀ < p/2` with `x₀² ≡ -1 (mod p)`.
Then the continued fraction of `p / x₀` has an even number of terms and is palindromic. Stated
as the existence of a palindromic expansion of even length with positive terms; since
`x₀ < p/2` forces `q₀ ≥ 2`, such an expansion is the canonical one (the other expansion ends
in `1`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.SternBrocotSumTwoSquaresWanted](../../../../../sources/v2/WantedExt.md)
- Hongshen Chua, *Binary Trees and Sum of Two Squares*, INTEGERS 26 (2026), Article A76, Lemma 1 (Perron) (`integers-2026-A76-lem-1`).
