---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.unstableBits_eq
---

# Formula for the unstable bits

**Formula for the unstable bits.** Write $\operatorname{od}(n)$ for the odd part of a natural
number $n$. For all natural numbers $e$ and $d$, the unstable bits are
$\operatorname{uns}(e,d) = \lfloor \operatorname{od}((2^e)!) / 2^{e+1} \rfloor \bmod 2^d$.

The binary digits of this number, least significant first, are the paper's first $d$ unstable
bits of $\operatorname{od}((2^e)!)$.

## Depends on

- [Odd part](odd-part.md)
- [Unstable bits](unstable-bits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of uns.
