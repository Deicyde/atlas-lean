---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.IsOpposable
---

# Opposable graphs

**Opposable graphs.** A graph $G$ is opposable if it has an opposition: an automorphism $f$
of $G$ such that for every vertex $v$, $f(f(v)) = v$, $f(v) \neq v$, and $f(v)$ is not adjacent
to $v$.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Oppositions](is-opposition.md)

## Sources

- [WantedExt, WantedExt.GraphTheory.SnortOppositionsWanted](../../../../sources/v2/WantedExt.md)
- Ashmore, Austin, Davies, Dyer, Kellough, *On Graph Automorphisms Related to SNORT*, INTEGERS 26 (2026), Article G2, Section 1.
