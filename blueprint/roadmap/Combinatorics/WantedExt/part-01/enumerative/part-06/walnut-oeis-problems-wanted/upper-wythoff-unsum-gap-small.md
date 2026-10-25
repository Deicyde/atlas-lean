---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.upperWythoffUnsumGap_small
---

# The first thirteen gaps between unsums

**The first thirteen gaps between unsums.** Let $a_1 < a_2 < \cdots$ be the unsums
(OEIS A260317) and let $g_i = a_{i+2} - a_{i+1}$ for $i \ge 0$. Then the gaps
$g_0, g_1, \dots, g_{12}$ are $1, 1, 1, 1, 1, 2, 2, 1, 2, 1, 2, 3, 2$.

## Depends on

- [Gaps between unsums](upper-wythoff-unsum-gap.md)

## Proof depends on

- [Unsums of upper Wythoff numbers](is-upper-wythoff-unsum.md)
- [Infinite Fibonacci word](../../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf.md)
- [Finite Fibonacci words agree with the infinite Fibonacci word](../../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-inf-agrees.md)
- [Finite Fibonacci words](../../../../../MathlibExt/part-01/infinite-word/fibonacci-word/fib-word.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.WalnutOeisProblemsWanted](../../../../../../../sources/v2/WantedExt.md)
- Bosma, Bruin, Fokkink, Grube, Reuijl, and Tromp, *Using Walnut to Solve Problems from the OEIS*, Journal of Integer Sequences 28 (2025), Article 25.3.8, Section 2.
