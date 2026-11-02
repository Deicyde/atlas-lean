---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.lehmerLower_upper_length
---

# The Lehmer bounds of a full-length list

**The Lehmer bounds of a full-length list.** Let $L(t; r)$ and $U(t; r)$ be the lower and
upper Lehmer bounds and $\kappa_r$ the Lehmer function. For every nondecreasing list
$t = (t_1, \dots, t_r)$ of real numbers, $L(t; r) = U(t; r) = \kappa_r(t_1, \dots, t_r)$.

The only admissible completion of such a list to its own length $r$ is the empty list.

## Depends on

- [The Lehmer function $\kappa_r$](lehmer-kappa.md)
- [The lower Lehmer bound](lehmer-lower.md)
- [Upper Lehmer bound $U(t; r)$](lehmer-upper.md)

## Proof depends on

- [Admissible completions for the Lehmer bounds](lehmer-completions.md)
- [A full-length nondecreasing list has only the empty completion](lehmer-completions-length.md)

## Sources

- [WantedExt, WantedExt.NumberTheory.SpoofLehmerFactorizationWanted](../../../../../sources/v2/WantedExt.md)
- Grant Molnar and Guntas Singh, *Spoof Lehmer Factorizations*, INTEGERS 26 (2026), Article A33, Definition 9 and proof of Lemma 3.
