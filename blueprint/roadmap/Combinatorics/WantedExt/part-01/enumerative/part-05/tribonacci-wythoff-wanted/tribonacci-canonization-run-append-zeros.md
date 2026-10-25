---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.tribonacciCanonizationRun_append_zeros
---

# Canonizing a word followed by zeros

**Canonizing a word followed by zeros.** Words are written most significant digit first.
Let $w$ be a word of natural numbers with some digit at least $2$, and suppose that running at
most $n$ steps of the canonization procedure on $w$ yields a word $v$ whose digits are all $0$
or $1$ and which has no three consecutive $1$s. Then for every $k$, running at most $n$ steps
of the canonization procedure on $w 0^k$ ($w$ followed by $k$ zeros) yields $v 0^k$.

## Depends on

- [Canonization run](tribonacci-canonization-run.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.TribonacciWythoffWanted](../../../../../../../sources/v2/WantedExt.md)
- E. Chen et al., *Generalizing the Wythoff Array and Other Fibonacci Facts to Tribonacci Numbers*, Journal of Integer Sequences 28 (2025), Article 25.5.4, Corollary 17 (`jis-2025-25.5.4-cor-17`).
