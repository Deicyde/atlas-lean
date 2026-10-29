---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.stableBits_eq
---

# Formula for the stable bits

**Formula for the stable bits.** Write $\operatorname{od}(n)$ for the odd part of a natural
number $n$. For all natural numbers $s$ and $d$, the stable bits are
$\operatorname{stab}(s, d) = \lfloor \operatorname{od}((2^{s+d-1})!) / 2^s \rfloor \bmod 2^d$,
where $s + d - 1$ is read as $0$ when $s = d = 0$.

For $s = e + 1$ the factorial is that of $2^{e+d}$, the shift is by $e + 1$ binary digits and the
modulus is $2^d$.

## Depends on

- [Odd part](odd-part.md)
- [Stable bits of the odd part of a factorial](stable-bits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of stab.
