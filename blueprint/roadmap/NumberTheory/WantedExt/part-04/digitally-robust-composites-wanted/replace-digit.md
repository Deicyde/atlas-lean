---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.replaceDigit
---

# Replacing a base-ten digit

**Replacing a base-ten digit.** For natural numbers $N$, $i$ and $d$, the result of replacing the
digit of $N$ at position $i$ by $d$ is the natural number

$$\lfloor N / 10^{i+1} \rfloor \cdot 10^{i+1} + d \cdot 10^i + (N \bmod 10^i).$$

Positions are counted from the units digit, which is position $0$, and positions beyond the
written numeral are leading zeros. When $d < 10$, this keeps every digit of $N$ other than the
one at position $i$ and puts $d$ there.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
