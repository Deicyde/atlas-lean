---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.riordanNumber_even_logConvex
---

# Log-convexity of the even-indexed Riordan numbers

**Log-convexity of the even-indexed Riordan numbers.** Let $r_n$ denote the $n$-th Riordan
number. The even-indexed Riordan numbers $r_0, r_2, r_4, \dots$ form a log-convex sequence: for
every natural number $n$,

$$r_{2n+2}^2 \le r_{2n} \, r_{2n+4}.$$

The Riordan numbers begin $1, 0, 1, 1, 3, 6, 15, \dots$.

## Depends on

- [Riordan numbers](../../../../../MathlibExt/part-01/enumerative/part-07/riordan-number/riordan-number.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.MotzkinAlternatingSumsWanted](../../../../../../../sources/v2/WantedExt.md)
- Feng-Zhen Zhao, *The Log-Balancedness of the Sequence for the Alternating Sums of Motzkin Numbers*, INTEGERS 26 (2026), Article A55, Corollary 1 (`integers-2026-A55-cor-1`).
