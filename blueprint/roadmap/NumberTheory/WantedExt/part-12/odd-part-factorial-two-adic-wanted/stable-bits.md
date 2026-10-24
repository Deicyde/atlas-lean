---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.stableBits
---

# Stable Bits

`stableBits s d` extracts positions `s,...,s+d-1` from
`od((2^(s+d-1))!)`.  Substituting `s=e+1` gives the paper's
`stab(e+1,d)`, namely positions `e+1,...,e+d` of `od((2^(e+d))!)`.
The total definition uses truncated natural subtraction only outside the
paper's applications, where `s=e+1`.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Odd Part](odd-part.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.OddPartFactorialTwoAdicWanted](../../../../../sources/v2/WantedExt.md)
- Donald M. Davis, *Some 2-adic Integers Related to the Odd Part of 2^e!*, Journal of Integer Sequences 29 (2026), Article 26.3.1, Definition of stab.
