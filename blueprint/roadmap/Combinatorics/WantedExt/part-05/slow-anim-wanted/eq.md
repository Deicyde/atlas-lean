---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsPPositionSet.eq
---

# Uniqueness of the set of P-positions

**Uniqueness of the set of P-positions.** Let $R$ be a move relation on a type of positions,
where $R\,x\,y$ means that $y$ is an option of $x$, and suppose that there is no infinite
sequence of moves (the relation "$y$ is an option of $x$" is well-founded). If $P$ and $Q$ are
both sets of P-positions for $R$, then $P = Q$.

## Depends on

- [Set of P-positions](is-pposition-set.md)

## Proof depends on

- [Impartial Acyclic Game](../../../../GameTheory/MathlibExt/p-positions-unique.md)

## Sources

- [WantedExt, WantedExt.Combinatorics.SlowANimWanted](../../../../../sources/v2/WantedExt.md)
- Matthieu Dufour and Silvia Heubach, *On the 𝒫-Positions of Some Infinite Families of Slow`A`-Nim*, INTEGERS 26 (2026), Article G3, Section 1 (characterization of P-positions).
