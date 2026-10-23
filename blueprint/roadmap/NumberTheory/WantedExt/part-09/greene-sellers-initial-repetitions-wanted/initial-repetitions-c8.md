---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.initialRepetitionsC8
---

# Initial Repetitions C8

`c₈(n)`: the number of partitions of `n` in which either (a) all parts are even and
distinct, or (b) the largest odd part is `2j - 1`, every odd integer `≤ j` appears once or twice,
every odd integer in `(j, 2j - 1]` appears once, all even parts are distinct, and even parts
greater than `j` are at least `2j + 2`. For `j = 1` the paper's clauses "the largest odd part
`2j - 1` appears once" and "odd integers `≤ j` appear once or twice" conflict; the second governs,
as in the generating function `(q²;q²)_∞ ∑ q^{n²}/(q;q)_n` the paper uses (the other reading gives
`c₈(2) = 1`, contradicting Theorem 11 since `31` is not a square).

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.GreeneSellersInitialRepetitionsWanted](../../../../../sources/v2/WantedExt.md)
- John Greene and James A. Sellers, *Extending Recent Parity Results of Nyirenda and Mugwangwavari for Partitions with Initial Repetitions*, INTEGERS 25 (2025), Article A32, Section 3 (definition of `c₈`, from Nyirenda and Mugwangwavari).
