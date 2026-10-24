---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.fibonacciWord_beatty_properties
---

# Fibonacci Word beatty properties

Properties of `F∞`, `S` and `T` (positions `n ≥ 1` as in the paper, so letter `n` is index
`n - 1`): (i) `F∞(n) = 0` iff `n = ⌊mφ⌋` for some integer `m`; (ii) if `n ≠ ⌊mφ⌋` for every
`m`, then `n + 1` and `n - 1` are of that form; (iii) `S(n) = 0` iff `n` is even with
`n/2 = ⌊mφ⌋` for some `m`, or `n` is odd with `(n+1)/2 ≠ ⌊mφ⌋` for every `m` (the paper's
other two cases are `S(n) = 1`); (iv) `T(n) = 1` iff `n = 2⌊mφ⌋ - m` for some integer `m`.

## Depends on

- [Fib Inf](../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Wesley Word S](wesley-word-s.md)
- [Wesley Word T](wesley-word-t.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.FibonacciDiffsequenceRamseyWanted](../../../../../../sources/v2/WantedExt.md)
- William J. Wesley, *Improved Ramsey-Type Theorems for Fibonacci Numbers and Other Sequences*, INTEGERS 25 (2025), Article A29, Lemma 2 (`integers-2025-A29-lem-2`).
