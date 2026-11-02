---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.CodingTheory.LinearCode.encode_fromCols_one_inl
---

# The systematic encoder copies the message

**The systematic encoder copies the message.** Let $F$ be a field, $\kappa$ a finite set and
$A$ a $\kappa \times \rho$ matrix over $F$. For the systematic generator matrix $G = [I \mid A]$,
whose columns are indexed by the disjoint union $\kappa \sqcup \rho$, the encoding $mG$ of every
message $m \in F^\kappa$ agrees with $m$ on the coordinates in $\kappa$: $(mG)_i = m_i$ for every
$i \in \kappa$.

## Depends on

- [Encoder of a generator matrix](encode.md)

## Sources

- [CSLibExt, CSLibExt.Coding.LinearCode](../../../../sources/v2/CSLibExt.md)
