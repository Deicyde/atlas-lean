---
declaration: def
origin: cited
statement: formalized
lean: Cslib.CookLevin.PolyManyOneRed
---

# Polynomial-time many-one reduction

**Polynomial-time many-one reduction.** A decision problem $L_1$ reduces to a decision problem
$L_2$ in polynomial time when there is a polynomial-time computable function $f$ from lists of
Booleans to lists of Booleans such that $L_1(x) = L_2(f(x))$ for every list $x$ of Booleans.

## Depends on

- [Decision Problem](../../MathlibExt/complexity/decision-problem.md)

## Proof depends on

- [Bitstring Encoding](../../MathlibExt/complexity/bitstring-encoding.md)
- [Bit Decode](../../MathlibExt/complexity/bit-decode.md)
- [Bit Decode bit Encode](../../MathlibExt/complexity/bit-decode-bit-encode.md)
- [Bit Encode](../../MathlibExt/complexity/bit-encode.md)
- [Delimit](../../MathlibExt/complexity/delimit.md)
- [Undelimit](../../MathlibExt/complexity/undelimit.md)
- [Undelimit Blocks](../../MathlibExt/complexity/undelimit-blocks.md)
- [Undelimit Blocks Aux](../../MathlibExt/complexity/undelimit-blocks-aux.md)
- [Is Poly Time](../../MathlibExt/complexity/is-poly-time.md)

## Sources

- [CSLibExt, CSLibExt.Computability.CookLevin](../../../../sources/v2/CSLibExt.md)
