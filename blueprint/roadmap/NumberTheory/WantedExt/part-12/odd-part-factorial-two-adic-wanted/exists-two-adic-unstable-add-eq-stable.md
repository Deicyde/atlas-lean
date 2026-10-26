---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_twoAdic_unstable_add_eq_stable
---

# A 2-adic constant relating unstable and stable bits

**A 2-adic constant relating unstable and stable bits.** Write
$\mathrm{od}(n)$ for the odd part of a natural number $n$, and for natural numbers $d$ and $e$ let
$\mathrm{uns}(e, d) = \lfloor \mathrm{od}((2^e)!) / 2^{e+1} \rfloor \bmod 2^d$ and
$\mathrm{stab}(e + 1, d) = \lfloor \mathrm{od}((2^{e+d})!) / 2^{e+1} \rfloor \bmod 2^d$. There is a
2-adic integer $K$ such that for all natural numbers $d < e$, $2^d$ divides
$\mathrm{uns}(e, d) + K - \mathrm{stab}(e + 1, d)$ in $\mathbb{Z}_2$.

## Depends on

- [Stable bits of the odd part of a factorial](stable-bits.md)
- [Unstable bits](unstable-bits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Theorem 1.
