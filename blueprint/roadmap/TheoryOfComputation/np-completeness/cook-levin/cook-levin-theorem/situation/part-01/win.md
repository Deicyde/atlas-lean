---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.win
---

# Decoded windows of a situation

**Decoded windows of a situation.** Let $E$ be an encoding of a finite multi-stack Turing
machine $M$ with window depth $d$, and let $i$ be a natural number. The window of situation $i$ on
stack $k$ is the list of length $d$ whose entry at position $j < d$ decodes the window symbol code
$c$ of situation $i$ on the stack number of $k$ at depth $j$. A code with $1 \le c \le s_k$, where
$s_k$ is the size of the effective alphabet of $k$, decodes to the effective symbol of $k$ with
index $c - 1$; every other code decodes to the empty cell $\bot$.

## Depends on

- [Encoding data for a finite TM2 machine](enc.md)

## Proof depends on

- [Decoding a symbol code](dec-o.md)
- [Window symbol code of a situation](wa.md)
- [Window depth of a machine](depth.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
