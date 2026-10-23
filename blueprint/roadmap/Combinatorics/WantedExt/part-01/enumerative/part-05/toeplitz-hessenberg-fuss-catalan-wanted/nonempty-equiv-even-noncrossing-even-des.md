---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nonempty_equiv_evenNoncrossing_evenDescentDyck
---

# Nonempty equiv even Noncrossing even Descent Dyck

There is a bijection between the non-crossing partitions of `[2n]` all of whose blocks have
even size and the Dyck paths of semilength `2n` all of whose descents (maximal runs of down steps,
read off `dyckPeakDescents`) have even length. Non-crossing partitions are the bundled
`NoncrossingPartition (2 * n)`.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 10 (`jis-2026-26.1.2-lem-10`).
