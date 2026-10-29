---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPComplete.succClauseSat
---

# Satisfied clauses of a succinctly described formula

**Satisfied clauses of a succinctly described formula.** Let $C$ be a list of gates encoded
as (kind, references) pairs, let $n$ and $i$ be natural numbers, and let $\sigma$ assign a
boolean to every natural number. Clause $i$ of the formula described by $C$ for $n$ is satisfied
by $\sigma$ when, for some $j < 3$, literal $j$ of clause $i$ of that formula is a pair $(v, s)$
with $\sigma(v) = s$.

## Depends on

- [Encoded gates](s3-gate.md)

## Proof depends on

- [Literals of a succinctly described formula](succ-literal.md)

## Sources

- [WantedExt, WantedExt.Complexity.KeyTheorems.SuccinctThreeSATNEXPCompleteWanted](../../../../../../sources/v2/WantedExt.md)
