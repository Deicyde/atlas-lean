---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Algorithms.Lean.MillerRabin.witnessLoop_time_le
---

# The Miller–Rabin test

**The Miller–Rabin test.** Given a natural number $n$ and a list of bases
$a_1, \dots, a_s$, the test runs the witness test for $n$ on each base in turn. It answers
*composite* as soon as some base $a_i$ is a witness to the compositeness of $n$, and *prime* if
none is (in particular on the empty list). Its cost is the sum of the costs of the witness tests
it runs.

This is CLRS `MILLER-RABIN(n, s)` with the bases given explicitly instead of drawn by
`RANDOM(1, n - 1)`. A *composite* answer is guaranteed correct only when every base lies in
$1, \dots, n - 1$. -/
def millerRabin (n : ℕ) : List ℕ → TimeM ℕ Bool
  | [] => pure true
  | a :: as => do
      let w ← witness a n
      if w then pure false else millerRabin n as

/-! ## Cost

## Depends on

- [The Miller–Rabin squaring loop](witness-loop.md)

## Sources

- [CSLibExt, CSLibExt.Algorithms.Lean.NumberTheory.MillerRabin](../../../../../../../../sources/v2/CSLibExt.md)
