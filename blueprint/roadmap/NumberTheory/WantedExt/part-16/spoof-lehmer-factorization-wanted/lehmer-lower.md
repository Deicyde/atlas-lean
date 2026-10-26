---
declaration: def
origin: cited
statement: formalized
lean: MetaMathlibExt.lehmerLower
---

# The lower Lehmer bound

**The lower Lehmer bound.** Let $t = (t_1, \dots, t_s)$ be a list of real numbers and let $r$
be a natural number. An admissible completion of $t$ to length $r$ is a list
$u = (u_1, \dots, u_m)$ of real numbers with $s + m = r$ such that
$t_1, \dots, t_s, u_1, \dots, u_m$ is nondecreasing and $u_j \ge 2$ for every $j$. The lower
Lehmer bound $L(t; r)$ is the infimum of $\kappa_r(t_1, \dots, t_s, u_1, \dots, u_m)$ over all
admissible completions $u$ of $t$ to length $r$, where $\kappa_r$ is the Lehmer function. The
infimum is taken to be $0$ when there is no admissible completion or the values are unbounded
below.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Admissible completions for the Lehmer bounds](lehmer-completions.md)
- [The Lehmer function $\kappa_r$](lehmer-kappa.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Definition 9.
