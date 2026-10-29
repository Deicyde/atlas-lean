---
article_id: af_ffff01ca5acab4814d4a3c8c
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: PiFieldQuotient.mem_ker_restrict_iff
---

# Kernel of coordinate restriction

**Kernel of coordinate restriction.** Let $K$ be a field, $(F_i)_{i \in \iota}$ a family of
fields that are $K$-algebras indexed by a type $\iota$, and $S \subseteq \iota$ a finite subset.
An element $x \in \prod_{i \in \iota} F_i$ is sent to $0$ by the coordinate restriction
$\prod_{i \in \iota} F_i \to \prod_{i \in S} F_i$ if and only if $x_i = 0$ for every $i \in S$.

## Depends on

- [Coordinate restriction](restrict.md)

## Proof depends on

- [Coordinates of a restriction](restrict-apply.md)

## Sources

- [MathlibExt, MathlibExt.RingTheory.PiFieldQuotient](../../../../../sources/v2/MathlibExt.md)
