---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasP_of_lt
---

# Recurrence for the Lucas $p$-numbers

**Recurrence for the Lucas $p$-numbers.** For every natural number $p$, write $L_{p,n}$ for
the Lucas $p$-numbers. Then $L_{p,n} = L_{p,n-1} + L_{p,n-p-1}$ for every $n > p$.

## Depends on

- [Lucas $p$-numbers](lucas-p.md)

## Proof depends on

- [Lucas-type recurrence lists](lucas-type-seq.md)
- [Last entry of a Lucas-type list](lucas-type-seq-get-d-succ.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Belkhir and Tan, INTEGERS 25 (2025), Article A57, Section 1.
