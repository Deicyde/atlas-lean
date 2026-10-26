---
declaration: theorem
origin: cited
statement: formalized
lean: MetaMathlibExt.floor_div_sequence_card_ge
---

# Counting large terms of the floor sequence

**Counting large terms of the floor sequence.** For every natural number $n$ and every
integer $k \ge 1$, exactly $\lfloor n/k \rfloor$ of the integers $d$ with $1 \le d \le n$
satisfy $\lfloor n/d \rfloor \ge k$; that is, exactly $\lfloor n/k \rfloor$ terms of the floor
sequence $\lfloor n/1 \rfloor, \dots, \lfloor n/n \rfloor$ are at least $k$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.RoundedShiftedFractionResiduesWanted](../../../../../sources/v2/WantedExt.md)
- Nicholas Dent and Caleb M. Shor, *On Residues of Rounded Shifted Fractions with a Common Numerator*, Journal of Integer Sequences 27 (2024), Article 24.2.5, Lemma 1 (`jis-2024-24.2.5-lem-1`).
