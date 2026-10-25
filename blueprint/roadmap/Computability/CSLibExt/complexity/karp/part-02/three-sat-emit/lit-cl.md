---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.Karp.Emit3.litCl
---

# Output clause of one literal

**Output clause of one literal.** For Booleans $f$ and $g$, a counter $z$ and a literal
$l = (n, b)$, let $z' = z$ if $f$ holds and $z' = z + 1$ otherwise. The output clause of $l$ is
the clause consisting of, in this order: the literal $(2^{z'+1} + 1, \text{false})$ unless $g$
holds, then the renamed literal $(2n, b)$, then the literal $(2^{z+1} + 1, \text{true})$ unless
$f$ holds. Here $f$ tells whether $l$ is the first literal walked in its clause, $g$ whether it
is the last one, and $z'$ is the counter after $l$.

## Depends on

- [CNFClause](../../../../../../Logic/CSLibExt/propositional/cnf/basic/cnfclause.md)

## Proof depends on

- [Fresh variable indices](../three-sat/fresh.md)
- [Renaming a literal](../three-sat/ren-lit.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.Karp.ThreeSatEmit](../../../../../../../sources/v2/CSLibExt.md)
