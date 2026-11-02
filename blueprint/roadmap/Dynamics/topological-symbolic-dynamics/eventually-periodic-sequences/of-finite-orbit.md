---
article_id: af_99a1f0ead3bd84f639ca1ab5
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.IsEventuallyPeriodic.of_finite_orbit
---

# Orbits in a finite set are eventually periodic

**Orbits in a finite set are eventually periodic.** Let $S$ be a finite set, $F : S \to S$ a
map and $r : \mathbb{N} \to S$ a sequence with $r(n + 1) = F(r(n))$ for every $n \in \mathbb{N}$.
Then $r$ is eventually periodic.

## Depends on

- [Eventually periodic sequences](is-eventually-periodic.md)

## Sources

- [MathlibExt, MathlibExt.Dynamics.EventuallyPeriodicSequence](../../../../sources/v2/MathlibExt.md)
