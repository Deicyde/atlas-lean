---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.dvd_encode_add_iff
---

# CRC detection criterion

**CRC detection criterion.** Let $F$ be a field, let $g$, $m$ and $e$ be polynomials over
$F$, and let $c$ be the CRC encoding of $m$ with generator $g$. Then $g$ divides $c + e$ if and
only if $g$ divides $e$: a codeword plus an error pattern passes the check exactly when $g$
divides the error.

## Depends on

- [CRC encoder](encode.md)

## Proof depends on

- [CRC codewords are multiples of the generator](dvd-encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
