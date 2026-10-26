---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasTypeSeq_getD
---

# Entries of a Lucas-type list do not depend on its length

**Entries of a Lucas-type list do not depend on its length.** Let $\alpha$ be a type with a
zero, a one and an addition, let $p$ be a natural number and let $a_0, c \in \alpha$. For natural
numbers $i \le n$, the entry at index $i$ of the Lucas-type list with parameters $p$, $a_0$, $c$
ending at index $n$ equals the entry at index $i$ of the Lucas-type list ending at index $i$.

## Depends on

- [Lucas-type recurrence lists](lucas-type-seq.md)

## Proof depends on

- [Length of a Lucas-type list](lucas-type-seq-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Belkhir and Tan, INTEGERS 25 (2025), Article A57, Section 1.
