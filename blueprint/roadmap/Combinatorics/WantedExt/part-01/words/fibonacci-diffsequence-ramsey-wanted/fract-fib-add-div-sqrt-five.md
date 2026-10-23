---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fract_fib_add_div_sqrt_five
---

# Fract fib add div sqrt five

For `ε ∈ {-4, 0, 4}` and `n ≥ 13`: (i) `{(f_n + ε)/(2φ - 1)} = -2(-φ)^{-n}/5 + c_{n,ε}`;
(ii) `⌊(f_n + ε)/(2φ - 1)⌋` is even iff `ε = 0` and `n ≡ 0, 1, 2, 3, 5, 10 (mod 12)`, or
`ε = 4` and `n ≡ 0, 2, 3, 9, 10 (mod 12)`, or `ε = -4` and `n ≡ 0, 1, 2, 5, 7, 10, 11 (mod 12)`.
CORRECTED READING of (i): the sign of `2(-φ)^{-n}/5` is `-`, as in the proof's
Equation (1) (`{(f_n + ε)/(2φ - 1)} = -2(-φ)^{-n}/5 + {r/5 + ε/√5}`); the printed `+` fails for
every `n ≥ 13` and `ε` (checked to 50 digits for `13 ≤ n < 120`), since the term is nonzero.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Lemma 5 (`integers-2025-A29-lem-5`).
