---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.exists_twoAdic_unstable_add_eq_stable
---

# Exists two Adic unstable add eq stable

There is a 2-adic integer `K` such that for every `d<e`, adding `K` to the
unstable window `unstableBits e d` gives the stable window `stableBits (e+1) d` modulo `2^d`.
The congruence is represented by divisibility of the difference in `ℤ_[2]`.

## Depends on

- [Stable Bits](stable-bits.md)
- [Unstable Bits](unstable-bits.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Theorem 1.
