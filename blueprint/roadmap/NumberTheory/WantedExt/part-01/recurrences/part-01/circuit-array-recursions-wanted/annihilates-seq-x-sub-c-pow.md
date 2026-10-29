---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.annihilatesSeq_X_sub_C_pow
---

# The operator $E - c$ annihilates the powers of $c$

**The operator $E - c$ annihilates the powers of $c$.** Let $K$ be a field, $c \in K$, and let
$E$ be the translation operator $E(G_s) = G_{s+1}$ on sequences $G \colon \mathbb{N} \to K$. Then
the operator $E - c$, that is, $p(E)$ for the polynomial $p = X - c \in K[X]$, annihilates the
sequence $s \mapsto c^s$.

## Depends on

- [Annihilator of a sequence](annihilates-seq.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Recurrences.CircuitArrayRecursionsWanted](../../../../../../../sources/v2/WantedExt.md)
- Emily J. Evans and Russell Jay Hendel, *Recursions and Characteristic Polynomials of the Rows of the Circuit Array*, Fibonacci Quarterly 62 (2024), Article 62-4/hendel08232024rev2, Lemma 3.7 (`fq-2024-hendel08232024rev2-lem-3.7`), part (i).
