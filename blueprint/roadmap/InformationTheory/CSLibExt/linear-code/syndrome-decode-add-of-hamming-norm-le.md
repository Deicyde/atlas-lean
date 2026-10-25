---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.syndromeDecode_add_of_hammingNorm_le
---

# Syndrome decoding corrects every error of weight at most $t$

**Syndrome decoding corrects every error of weight at most $t$.** Let $H$ be a parity-check
matrix over a field $F$, let $C$ be the code with parity-check matrix $H$, let
$d \in \mathbb{N} \cup \{\infty\}$ be its minimum distance, and let $t \in \mathbb{N}$ with
$2t < d$. If a syndrome table is correct up to radius $t$ for $H$, then for every codeword
$c \in C$ and every word $e$ of Hamming weight at most $t$, syndrome decoding with this table
sends the received word $c + e$ to $c$.

The error pattern the table returns differs from the true error by a codeword of weight at most
$2t$, which must be zero.

## Depends on

- [Linear code](linear-code.md)
- [Syndrome table correct up to a radius](is-syndrome-table.md)
- [Minimum distance](min-dist.md)
- [Code with a given parity-check matrix](of-parity-check.md)
- [Syndrome decoding](syndrome-decode.md)

## Proof depends on

- [Minimum distance equals minimum weight](min-dist-eq-min-weight.md)
- [Minimum weight](min-weight.md)
- [Syndrome](syndrome.md)
- [The syndrome depends only on the error](syndrome-add-of-mem.md)
- [Hamming Dist eq hamming Norm sub](hamming-dist-eq-hamming-norm-sub.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
