---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.complementRadixLT_examples
---

# Examples of the complement radix order

**Examples of the complement radix order.** In the complement radix order $\prec$ on
finite words over $\mathbb{N}$, $111 \prec 10$, $10 \prec 1$, $1 \prec 0$, $0 \prec 00$,
$00 \prec 01$ and $01 \prec 000$. These are the consecutive comparisons in the chain
$\cdots \prec 111 \prec 10 \prec 1 \prec 0 \prec 00 \prec 01 \prec 000$ given in the paper.

## Depends on

- [The complement radix order](complement-radix-lt.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.Words.DumontThomasNumerationWanted](../../../../../../sources/v2/WantedExt.md)
- Labbé and Lepšová, *Dumont-Thomas Complement Numeration Systems for ℤ*, INTEGERS 24 (2024), Article A112, Section 8 (example after the definition of `≺`).
