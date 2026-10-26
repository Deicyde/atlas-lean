---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.oddPart_bijOn_upperHalf_oddSet
---

# Odd parts biject the upper dyadic half onto the odd numbers below a power of two

**Odd parts biject the upper dyadic half onto the odd numbers below a power of two.**
For every natural number $e \ge 1$, the map sending each natural number to its odd part restricts
to a bijection from $I_e = \{i \in \mathbb{N} : 2^{e-1} < i \le 2^e\}$ onto the set $S_e$ of odd
natural numbers $i$ with $1 \le i < 2^e$.

## Depends on

- [Dyadic upper half interval](dyadic-upper-half.md)
- [Odd numbers below a power of two](odd-below-two-pow.md)
- [Odd part](odd-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Lemma 5.
