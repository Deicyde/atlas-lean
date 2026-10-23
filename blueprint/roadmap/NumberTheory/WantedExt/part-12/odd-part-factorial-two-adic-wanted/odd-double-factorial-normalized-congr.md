---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDoubleFactorial_normalized_congr
---

# Odd Double Factorial normalized congr

For `e≥3`, the two normalized odd double-factorial differences are congruent modulo `2^(e-1)`. The
paper states `e≥2`, but at `e=2` the first quotient is not an integer: `(2^2-1)!! - 1 = 2` is not
divisible by `4`; the paper's proof takes integrality from Lemma 6, which needs `e≥3`. The
conjunction explicitly records that `2^e` and `2^(e+1)` divide the respective numerators, justifying
the two integer quotients; the final clause is the paper's congruence, represented in `ℤ`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Corollary 10.
