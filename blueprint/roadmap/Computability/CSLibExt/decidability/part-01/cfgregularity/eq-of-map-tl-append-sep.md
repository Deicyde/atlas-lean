---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.Regularity.eq_of_map_tl_append_sep
---

# Unique decomposition at the separator

**Unique decomposition at the separator.** Over the alphabet consisting of the letters of
$T$, a separator $\#$ and two bits $0$ and $1$, let $u, u'$ be words over $T$ and $v, v'$ words
over the bits. If $u \# v = u' \# v'$, then $u = u'$ and $v = v'$.

## Depends on

- [Alphabet of the reduction from universality to regularity](letter.md)
- [Bits as letters](bl.md)
- [The separator letter](sep.md)
- [Alphabet letters in the extended alphabet](tl.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.CFGRegularity](../../../../../../sources/v2/CSLibExt.md)
