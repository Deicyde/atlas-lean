---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.isCommaTerminal_iff_digits
---

# Is Comma Terminal iff digits

Landmines: in base `b ≥ 2`, a positive integer `n` has no comma-successor (equivalently no
comma-child) iff its base-`b` representation is `(b-1)…(b-1) x y` with `i ≥ 0` leading digits
`b - 1`, `1 ≤ x ≤ b - 2` and `y = b - 1 - x`. `Nat.digits` lists digits least significant
first. "No comma-child" is `IsCommaTerminal b n` (no digit `y` with
`n + b·(n mod b) + y` having leading digit `y`).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.CommaSequenceGraphsWanted](../../../../../../sources/v2/WantedExt.md)
- Éric Angelini, Michael S. Branicky, Giovanni Resta, N. J. A. Sloane, and David W. Wilson, *The Comma Sequence: A Simple Sequence with Bizarre Properties*, The Fibonacci Quarterly 62 (2024), no. 3, Theorem 5.1 (`fq-2024-sloane05302024-thm-5.1`).
