---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.syndromeDecode_add_of_minDist_eq
---

# Syndrome decoding up to half the minimum distance

**Syndrome decoding up to half the minimum distance.** Let $H$ be a parity-check matrix over
a field $F$ such that the code $C$ with parity-check matrix $H$ has finite minimum distance $d$,
and let $t = \lfloor (d - 1)/2 \rfloor$. If a syndrome table is correct up to radius $t$ for
$H$, then for every codeword $c \in C$ and every word $e$ of Hamming weight at most $t$,
syndrome decoding with this table sends the received word $c + e$ to $c$.

## Depends on

- [Linear code](linear-code.md)
- [Syndrome table correct up to a radius](is-syndrome-table.md)
- [Minimum distance](min-dist.md)
- [Code with a given parity-check matrix](of-parity-check.md)
- [Syndrome decoding](syndrome-decode.md)

## Proof depends on

- [Syndrome decoding corrects every error of weight at most $t$](syndrome-decode-add-of-hamming-norm-le.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
