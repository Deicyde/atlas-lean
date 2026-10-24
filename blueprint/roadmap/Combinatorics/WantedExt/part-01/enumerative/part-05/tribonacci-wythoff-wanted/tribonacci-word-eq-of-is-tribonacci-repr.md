---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciWord_eq_of_isTribonacciRepr
---

# Tribonacci Word eq of is Tribonacci Repr

Duchêne and Rigo: the symbol of the Tribonacci word at (0-indexed) position `m` is
`a`, `b` or `c` according as the Tribonacci representation of `m` ends in `0`, `01` or `11`
(the paper's `n`-th symbol with `m = n - 1`; the representation of `0` is empty and ends
in `0`).

## Depends on

- [The Tribonacci alphabet](../../../../../MathlibExt/part-01/infinite-word/tribonacci/tribonacci-letter.md)
- [The infinite Tribonacci word](../../../../../MathlibExt/part-01/infinite-word/tribonacci/tribonacci-word.md)
- [Is Tribonacci Repr](is-tribonacci-repr.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 1 (quoting Duchêne and Rigo 2008) (`jis-2025-25.5.4-thm-1`).
