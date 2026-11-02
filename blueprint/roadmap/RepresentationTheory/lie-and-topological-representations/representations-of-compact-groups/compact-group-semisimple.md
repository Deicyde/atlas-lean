---
article_id: af_5df8d70f46a7eb176b10ad25
declaration: theorem
origin: cited
statement: formalized
lean: MathlibExt.GroupTheory.CompactGroupSemisimpleWanted.RepresentationTheory.CompactGroupSemisimple.compact_group_semisimple
---

# Representations of compact groups are semisimple

**Representations of compact groups are semisimple.** Let $G$ be a compact topological group
and let $\rho$ be a representation of $G$ on a finite-dimensional real normed space $V$ such that
the action map $G \times V \to V$, $(g, v) \mapsto \rho(g)(v)$, is continuous. Then $\rho$ is
semisimple: every subrepresentation of $\rho$ has a complementary subrepresentation.

## Depends on

This node has no prerequisites.

## Sources

- [WantedExt, WantedExt.GroupTheory.CompactGroupSemisimpleWanted](../../../../sources/v2/WantedExt.md)
- H. Weyl, *Theorie der Darstellung kontinuierlicher halb-einfacher Gruppen durch lineare Transformationen* (1925–26); Peter–Weyl (1927). Knill, *Some fundamental theorems in mathematics*, §21. Via leanprover/lean-eval@38361be, problem `compact_group_semisimple`.
