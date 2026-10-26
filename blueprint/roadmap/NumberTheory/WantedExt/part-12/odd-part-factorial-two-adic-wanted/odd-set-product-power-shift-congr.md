---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddSet_product_power_shift_congr
---

# Powers of shifted products over the odd numbers below $2^e$

**Powers of shifted products over the odd numbers below $2^e$.** For all integers $A$ and $B$ and
all natural numbers $j$ and $e$ with $e \ge 2$, let $S_e$ be the set of odd integers $i$ with
$1 \le i < 2^e$. Then

$$
\prod_{i \in S_e} (A \cdot 2^e + i)^{2^j} \equiv \prod_{i \in S_e} (B \cdot 2^e + i)^{2^j}
\pmod{2^{3e-1+j}}.
$$

## Depends on

- [Odd numbers below a power of two](odd-below-two-pow.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Corollary 17.
