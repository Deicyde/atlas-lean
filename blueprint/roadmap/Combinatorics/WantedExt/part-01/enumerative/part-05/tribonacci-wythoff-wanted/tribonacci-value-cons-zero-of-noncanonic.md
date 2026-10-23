---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciValue_cons_zero_of_noncanonical
---

# Tribonacci Value cons zero of noncanonical

Appending a `0` to a non-canonical representation (digits `0`/`1`, three consecutive
ones allowed) of `n` gives a non-canonical representation of `out(n)`: if `w` has `0/1`
digits and value `n`, and `v` is the Tribonacci representation of `n`, then
`[w0]_T = [v0]_T = out(n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Lemma 12 (`jis-2025-25.5.4-lem-12`).
