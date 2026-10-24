---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.circuitArrayX_inductive
---

# Circuit Array X inductive

Proposition 4.1 (i)-(iv): rows of `C^X` from the previous column, with `C^X_{i,j} = 1` for
`i < 0` (Part (v)). Each triangle argument is `(C_{i,j}, C_{i-1,j}, C_{i-1,j})` (left, right, base).
`ℛ` is `circuitRightEdge`, the right-edge function of the reduction algorithm (the displayed (2.4)
is misprinted, see `circuitRightEdge`); with it, the argument lists of (i)-(iii) are as printed,
reading `C_{2(c-1-4),j-1}` in (iii) as `C_{2(c-1)-4,j-1}`.

## Depends on

- [Circuit Edge](circuit-edge.md)
- [Circuit Array X](circuit-array-x.md)
- [Circuit Left Edge](circuit-left-edge.md)
- [Circuit Perimeter](circuit-perimeter.md)
- [Circuit Right Edge](circuit-right-edge.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Proposition 4.1 (`fq-2024-hendel08232024rev2-prop-4.1`).
