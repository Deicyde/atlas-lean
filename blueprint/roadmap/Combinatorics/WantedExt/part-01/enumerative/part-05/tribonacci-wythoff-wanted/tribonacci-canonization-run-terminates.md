---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciCanonizationRun_terminates
---

# Termination of the canonization procedure

**Termination of the canonization procedure.** Words are written most significant digit
first. Let $w$ be a word of natural numbers with some digit at least $2$, let $m$ be its
improper weight, and let $k \ge 3m$. Then there is an $n$ such that running at most $n$ steps
of the canonization procedure on $w 0^k$ ($w$ followed by $k$ zeros) yields a word whose
digits are all $0$ or $1$ and which has no three consecutive $1$s.

## Depends on

- [Canonization run](tribonacci-canonization-run.md)
- [Weight of an improper word](tribonacci-improper-weight.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Theorem 16 (`jis-2025-25.5.4-thm-16`).
