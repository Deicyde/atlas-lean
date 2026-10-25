---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.CRC.detects
---

# CRC error-detection guarantee

**CRC error-detection guarantee.** Let $F$ be a field, let $g$ be a polynomial over $F$ with
at least two nonzero coefficients that is not divisible by $X$, let $m$ be a polynomial over $F$,
and let $c$ be the CRC encoding of $m$ with generator $g$. Then $g$ does not divide $c + aX^i$ for
any nonzero $a \in F$ and any natural number $i$, and $g$ does not divide $c + e$ for any
polynomial $e$ over $F$ that is a burst of length at most $\deg g$. That is, the check detects
every single-symbol error and every burst of length at most $\deg g$ in every codeword.

Given $X \nmid g$, having at least two terms is the same as $\deg g \ge 1$, and a single-symbol
error is a burst of length 1.

## Depends on

- [Burst errors](is-burst-le.md)
- [CRC encoder](encode.md)

## Proof depends on

- [CRC detection criterion](dvd-encode-add-iff.md)
- [Single-symbol errors are detected](not-dvd-c-mul-x-pow.md)
- [Short bursts are detected](not-dvd-of-is-burst-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.CRC](../../../../sources/v2/CSLibExt.md)
