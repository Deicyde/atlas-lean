---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.isLacunary_iff
---

# Characterization of lacunary sequences

**Characterization of lacunary sequences.** A sequence $(m_n)_{n \ge 0}$ of natural numbers
is lacunary if and only if $m_n > 0$ for every $n$ and there is a real number $q > 1$ such that
$m_{n+1} \ge q \, m_n$ for every $n \ge 0$.

## Depends on

- [Lacunary sequence](is-lacunary.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.AccessibleSetsWanted](../../../../../sources/v2/WantedExt.md)
- Oscar Quester, *On Some Properties of Accessible Sets*, INTEGERS 25 (2025), Article A64, Context (lacunary sequence).
