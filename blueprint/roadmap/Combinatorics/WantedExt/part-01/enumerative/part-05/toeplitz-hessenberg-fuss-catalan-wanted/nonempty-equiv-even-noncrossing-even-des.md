---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.nonempty_equiv_evenNoncrossing_evenDescentDyck
---

# Even noncrossing partitions and Dyck paths with even descents

**Even noncrossing partitions and Dyck paths with even descents.** For every natural number
$n$, there is a bijection between the noncrossing partitions of $\{0, \dots, 2n - 1\}$ all of
whose blocks have even size and the Dyck paths of semilength $2n$ all of whose descents have even
length. Here the descents of a Dyck path are the lengths of its maximal runs of down steps, one
for each peak $UD$: the run of down steps starting at the $D$ of that peak.

## Depends on

- [Dyck Peak Descents](../../../../../MathlibExt/part-01/enumerative/part-02/dyck-peak-descents/dyck-peak-descents.md)
- [Noncrossing partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/noncrossing-partition.md)
- [Noncrossing set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/is-noncrossing.md)
- [Set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/set-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.ToeplitzHessenbergFussCatalanWanted](../../../../../../../sources/v2/WantedExt.md)
- Taras Goy and Mark Shattuck, *Determinants of Toeplitz-Hessenberg Matrices with Fuss-Catalan Entries*, Journal of Integer Sequences 29 (2026), Article 26.1.2, Lemma 10 (`jis-2026-26.1.2-lem-10`).
