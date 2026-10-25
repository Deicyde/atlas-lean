---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isDumontThomasRep_zero
---

# A Dumont–Thomas representation of zero

**A Dumont–Thomas representation of zero.** For every map $\eta$ sending each letter of an
alphabet $A$ to a finite word over $A$, every two-sided word $u = (u_i)_{i \in \mathbb{Z}}$ over
$A$ and every natural number $p$, the one-digit word $0$ is a Dumont–Thomas complement
representation of the integer $0$ with respect to $\eta$, $u$ and $p$.

## Depends on

- [Dumont–Thomas complement representations](is-dumont-thomas-rep.md)

## Proof depends on

- [Admissible sequences starting from a letter](is-letter-admissible-sequence.md)
- [Iterates of a letter map](../../../../MathlibExt/part-01/infinite-word/pure-morphic-word/morph-iterate.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 4 (definition of `rep_u`).
