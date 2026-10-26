---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.canonicalLucasSplitting_add_six
---

# Recursion for the canonical splitting

**Recursion for the canonical splitting.** For every natural number $m$, the canonical
splitting of the Lucas interval $\Lambda_{m+6}$ is the concatenation, in this order, of the
canonical splitting of $\Lambda_{m+4}$ with $L_{m+5}$ added to the second coordinate of each
pair, the canonical splitting of $\Lambda_{m+3}$ with $L_{m+6}$ added to the second coordinate of
each pair, and the canonical splitting of $\Lambda_{m+4}$ with $L_{m+6}$ added to the second
coordinate of each pair, where $L_j$ is the $j$-th Lucas number.

## Depends on

- [Canonical splitting of a Lucas interval](canonical-lucas-splitting.md)
- [Lucas numbers](../../../../MathlibExt/part-08/lucas-sequence/lucas-number.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.Digits.BasePhiStructureWanted](../../../../../../sources/v2/WantedExt.md)
- F. Michel Dekking, *The Structure of Base Phi Expansions*, INTEGERS 24 (2024), Article A24, Section 4.
