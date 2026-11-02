---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.Hardness.isPolyTime_red
---

# The Cook–Levin reduction is polynomial-time

**The Cook–Levin reduction is polynomial-time.** Let $V$ be a polynomial-time Turing machine
that computes a Boolean function on pairs of bit strings, reading a pair $(a, y)$ as the bits of
$a$, a separator, then the bits of $y$, and writing its answer as one bit. For every polynomial
$p$ with natural-number coefficients, the reduction built from $V$ and $p$ is polynomial-time
computable with respect to the canonical bit-string encodings.

## Depends on

- [The Cook–Levin reduction](red.md)
- [Work alphabet of the dense-SAT verifier](../dense-cnf-encoding-of-sat/g.md)
- [Pair encoding $w \# y$](../dense-cnf-encoding-of-sat/pair-encode.md)
- [Bitstring encodings](../../../complexity-classes/the-classes-p-np-and-conp/bitstring-encoding.md)
- [Decoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode.md)
- [Decoding inverts bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-decode-bit-encode.md)
- [Encoding function of a bitstring encoding](../../../complexity-classes/the-classes-p-np-and-conp/bit-encode.md)
- [Self-delimiting form of a bitstring](../../../complexity-classes/the-classes-p-np-and-conp/delimit.md)
- [Parsing one self-delimiting block](../../../complexity-classes/the-classes-p-np-and-conp/undelimit.md)
- [Parsing a list of booleans into self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks.md)
- [Bounded parsing of self-delimiting blocks](../../../complexity-classes/the-classes-p-np-and-conp/undelimit-blocks-aux.md)
- [Polynomial-time computable functions](../../../complexity-classes/the-classes-p-np-and-conp/is-poly-time.md)

## Proof depends on

- [Tableau encoding of the verifier](v-e.md)
- [Certificate symbols of the verifier](v-ys.md)
- [Accept symbol of the verifier](vacc.md)
- [Offset of the verifier's time bound](vc.md)
- [Exponent of the verifier's time bound](ve.md)
- [Bits as indices](veqv.md)
- [Separator symbol of the verifier](vsep.md)
- [Input-bit symbol of the verifier](v.md)
- [The Cook–Levin reduction function](../cook-levin-halting-cleanup-and-packaging-of-the/f-r.md)
- [The reduction machine as a polynomial-time computation](../cook-levin-halting-cleanup-and-packaging-of-the/g-comp.md)
- [Polynomial-time decoder of the canonical bit-list encoding](../conversions-between-bit-string-encodings/computable-2.md)
- [Polynomial-time encoder to the canonical bit-list encoding](../conversions-between-bit-string-encodings/computable-3.md)
- [Polynomial-time TM2-computable functions are closed under composition](../../../turing-machines/multi-tape-and-multi-stack/composition-of-multi-stack-machines/tm2-computable-in-poly-time-comp.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Hardness](../../../../../sources/v2/CSLibExt.md)
