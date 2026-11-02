---
article_id: af_1c99b5e10e7c0ae084eb5bf2
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.bonse_inequality
---

# Bonse's inequality

**Bonse's inequality.** Let $p_1 = 2, p_2 = 3, p_3 = 5, \dots$ be the prime numbers in
increasing order. For every natural number $k > 4$, the square of the $(k+1)$-st prime is
smaller than the product of the first $k$ primes: $p_{k+1}^2 < p_1 p_2 \cdots p_k$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [The sixth prime is thirteen](bonse-nth-five.md)
- [The enumeration of the primes is strictly increasing](bonse-nth-strict-mono.md)
- [Bertrand's postulate for consecutive primes](bonse-nth-succ-lt.md)

## Sources

- [MathlibExt, MathlibExt.NumberTheory.BonseInequality](../../../../../sources/v2/MathlibExt.md)
- Robert J. Betts, "Using Bonse's Inequality to Find Upper Bounds on Prime Gaps," Journal of Integer Sequences 10 (2007), Article 07.3.8, Proposition [Bonse's inequality] (label prop1), lines 142–148, <https://cs.uwaterloo.ca/journals/JIS/VOL10/Betts/betts7.tex>. Proves `Wanted` entry `bonse_inequality`.
