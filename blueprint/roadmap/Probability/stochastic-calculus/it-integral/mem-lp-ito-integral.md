---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: ProbabilityTheory.memLp_itoIntegral
---

# Square integrability of the Itô integral

**Square integrability of the Itô integral.** The Itô integral at each time is square integrable: it is a version of the element
`itoIntegralL2 P F B H t` of `L²(P)` (which is `0` when `H` is not Itô-approximable).

## Depends on

- [Itô integral process](ito-integral-2.md)

## Proof depends on

- [Itô integral as an element of $L^2$](ito-integral-l2.md)
- [Itô integral process is a version of the $L^2$ integral](ito-integral-ae-eq.md)

## Sources

- [MathlibExt, MathlibExt.Probability.ItoDensity](../../../../sources/v2/MathlibExt.md)
