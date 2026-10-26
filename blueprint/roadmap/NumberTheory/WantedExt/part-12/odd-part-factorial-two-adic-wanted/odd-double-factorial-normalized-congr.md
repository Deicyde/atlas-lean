---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddDoubleFactorial_normalized_congr
---

# Congruence of normalized odd double factorials

**Congruence of normalized odd double factorials.** For every natural number $e \ge 3$, writing
$(2^k-1)!!$ for the product of the odd numbers from $1$ to $2^k-1$, the integer $2^e$ divides
$(2^e-1)!! - 1$, the integer $2^{e+1}$ divides $(2^{e+1}-1)!! - 1$, and

$$\frac{(2^e-1)!! - 1}{2^e} \equiv \frac{(2^{e+1}-1)!! - 1}{2^{e+1}} \pmod{2^{e-1}}.$$

The source states this for $e \ge 2$, but at $e = 2$ the first quotient is not an integer:
$(2^2-1)!! - 1 = 2$ is not divisible by $4$.

## Depends on

- [Odd double factorial below a power of two](odd-double-factorial.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Corollary 10.
