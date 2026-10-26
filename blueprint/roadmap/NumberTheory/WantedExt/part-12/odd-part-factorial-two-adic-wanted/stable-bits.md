---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stableBits
---

# Stable bits of the odd part of a factorial

**Stable bits of the odd part of a factorial.** For natural numbers $s$ and $d$, let
$\operatorname{stab}(s, d)$ be the number whose binary digits are the digits of
$\operatorname{od}((2^{s+d-1})!)$ in positions $s, \dots, s + d - 1$ (position $0$ being the
units digit), where $\operatorname{od}(m)$ is the odd part of $m$ and $s + d - 1$ is truncated
subtraction. That is,

$$\operatorname{stab}(s, d) = \lfloor \operatorname{od}((2^{s+d-1})!) / 2^s \rfloor \bmod 2^d.$$

For $s = e + 1$ this is the source's $\operatorname{stab}(e + 1, d)$, the digits in positions
$e + 1, \dots, e + d$ of $\operatorname{od}((2^{e+d})!)$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odd part](odd-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of stab.
