---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.annihilatesSeq_zero
---

# Every operator annihilates the zero sequence

**Every operator annihilates the zero sequence.** For every semiring $K$ and every polynomial
$p \in K[X]$, the operator $p(E)$ annihilates the zero sequence, where $E$ is the translation
operator $E(G_s) = G_{s+1}$.

## Depends on

- [Annihilator of a sequence](annihilates-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Section 3 (definition of an annihilator).
