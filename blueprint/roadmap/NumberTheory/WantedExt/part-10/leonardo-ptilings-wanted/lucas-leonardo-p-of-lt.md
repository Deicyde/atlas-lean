---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lucasLeonardoP_of_lt
---

# Recurrence for the Lucas-Leonardo $p$-numbers

**Recurrence for the Lucas-Leonardo $p$-numbers.** For every natural number $p$, write
$R_{p,n}$ for the Lucas-Leonardo $p$-numbers. Then $R_{p,n} = R_{p,n-1} + R_{p,n-p-1} + p$ for
every $n > p$.

## Depends on

- [Lucas Leonardo P](lucas-leonardo-p.md)

## Proof depends on

- [Lucas Type Seq](lucas-type-seq.md)
- [Lucas Type Seq get D succ](lucas-type-seq-get-d-succ.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.LeonardoPTilingsWanted](../../../../../sources/v2/WantedExt.md)
- Belkhir and Tan, INTEGERS 25 (2025), Article A57, display (5).
