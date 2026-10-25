---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.card_noncrossingPartition_eq_lonely_add_marriageable
---

# Noncrossing partitions split into lonely and marriageable singles partitions

**Noncrossing partitions split into lonely and marriageable singles partitions.** For every
$n \ge 0$, the number $C_n$ of noncrossing partitions of $\{0, \dots, n-1\}$ equals $L_n + M_n$,
where $M_n$ is the number of those that are marriageable singles partitions and $L_n$ is the
number of those that are not.

## Depends on

- [Number of lonely singles partitions](lonely-singles-count.md)
- [Number of marriageable singles partitions](marriageable-singles-count.md)
- [Noncrossing partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/noncrossing-partition.md)
- [Crossing in a set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/has-crossing.md)
- [Noncrossing set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/is-noncrossing.md)
- [Set partition](../../../../../MathlibExt/part-01/noncrossing-partition/basic/set-partition.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Enumerative.LonelyMarriageableSinglesWanted](../../../../../../../sources/v2/WantedExt.md)
- Julien Rouyer and Alain Ninet, *Two New Integer Sequences Related to Crossroads and Catalan Numbers*, Journal of Integer Sequences 28 (2025), Article 25.1.1, Lemma 6 (`jis-2025-25.1.1-lem-6`).
