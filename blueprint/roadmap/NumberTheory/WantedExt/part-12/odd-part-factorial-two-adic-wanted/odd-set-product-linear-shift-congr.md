---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddSet_product_linear_shift_congr
---

# Shifting the odd numbers below $2^e$ by a multiple of $2^e$

**Shifting the odd numbers below $2^e$ by a multiple of $2^e$.** For every integer $A$ and every
natural number $e \ge 2$, let $S_e$ be the set of odd integers $i$ with $1 \le i < 2^e$. Then

$$
\prod_{i \in S_e} (A \cdot 2^e + i) \equiv \prod_{i \in S_e} i \pmod{2^{3e-1}}.
$$

## Depends on

- [Odd numbers below a power of two](odd-below-two-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Theorem 16.
