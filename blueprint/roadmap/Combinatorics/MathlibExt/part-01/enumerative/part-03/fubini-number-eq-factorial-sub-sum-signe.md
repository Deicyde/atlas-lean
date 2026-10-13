---
article_id: af_859c971a76adc9aca389d40d
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.fubiniNumber_eq_factorial_sub_sum_signed_stirling
---

# Fubini Recurrence

The alternating recurrence `F(n) = n! - ∑_{j=1}^n s(n,n-j) F(n-j)` for the Fubini numbers
`fubiniNumber`, with `s` the signed first-kind Stirling numbers `signedStirlingFirst`.

This recurrence is distinct from the same paper's r-horse-number theorem
(label thm:fubinir).

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Combinatorics.Enumerative.FubiniRecurrence](../../../../../../sources/v2/MathlibExt.md)
- Benjamin Schreyer, "Rigged Horse Numbers and their Modular Periodicity," Journal of Integer Sequences 28 (2025), Article 25.4.1, Corollary (label cor:auseful), lines 253–257, https://cs.uwaterloo.ca/journals/JIS/VOL28/Schreyer/schreyer7.tex
