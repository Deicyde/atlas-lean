---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stableBits_five_two
---

# The stable bits $\operatorname{stab}(5, 2)$ vanish

**The stable bits $\operatorname{stab}(5, 2)$ vanish.** Writing $\operatorname{od}(m)$ for the odd
part of $m$, the binary digits of $\operatorname{od}(64!)$ in positions $5$ and $6$ (the units
digit being position $0$) are both $0$; that is,
$\operatorname{stab}(5, 2) = \lfloor \operatorname{od}(64!) / 2^5 \rfloor \bmod 4 = 0$.

This small instance checks the same factorial, shift and remainder convention as the source's
larger worked example $\operatorname{stab}(18, 7) = 55$.

## Depends on

- [Stable bits of the odd part of a factorial](stable-bits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Worked example after Theorem 1.
