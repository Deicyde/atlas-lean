---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.digitValue_lt_ten
---

# Base-ten digits are less than ten

**Base-ten digits are less than ten.** For all natural numbers $N$ and $i$, the base-ten digit
of $N$ in position $i$ (counted from $0$ at the units digit), namely
$\lfloor N / 10^{i} \rfloor \bmod 10$, is less than $10$.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.NumberTheory.DigitallyRobustCompositesWanted](../../../../../sources/v2/WantedExt.md)
- Ian Fultz, Jacob Juillerat, and Aidan Kuster, *Composite Numbers That Remain Composite When Inserting, Replacing, or Deleting a Digit*, INTEGERS 26 (2026), Article A119, Theorem 1.
