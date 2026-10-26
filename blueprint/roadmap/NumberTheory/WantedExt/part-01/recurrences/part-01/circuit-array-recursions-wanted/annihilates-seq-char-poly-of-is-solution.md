---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.annihilatesSeq_charPoly_of_isSolution
---

# The characteristic polynomial annihilates the solutions of its recurrence

**The characteristic polynomial annihilates the solutions of its recurrence.** Let $K$ be a
field, $d \ge 0$ and $a_0, \dots, a_{d-1} \in K$. If a sequence $G \colon \mathbb{N} \to K$
satisfies $G_{n+d} = \sum_{i=0}^{d-1} a_i G_{n+i}$ for every $n \ge 0$, then the characteristic
polynomial $X^d - \sum_{i=0}^{d-1} a_i X^i$ of this recurrence annihilates $G$.

## Depends on

- [Annihilator of a sequence](annihilates-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Lemma 3.4 (`fq-2024-hendel08232024rev2-lem-3.4`).
