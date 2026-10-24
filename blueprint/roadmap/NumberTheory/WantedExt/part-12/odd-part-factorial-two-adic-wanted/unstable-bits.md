---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.unstableBits
---

# Unstable Bits

`unstableBits e d` extracts the `d` bits beginning at position `e+1` from
`od((2^e)!)`: natural division shifts right and remainder modulo `2^d` keeps
the requested window.  The paper assumes `e>d` only when asserting Theorem 1,
so the computational definition itself is total.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odd Part](odd-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of uns.
