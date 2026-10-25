---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_sound
---

# Soundness of a pass

**Soundness of a pass.** Let $n \in \mathbb{N}$, let $P$ be a property of natural numbers and
let $E$ be a list of pairs of natural numbers such that $P(u)$ implies $P(v)$ whenever
$(u, v) \in E$, $u < n$ and $v < n$. If $m$ is a list of booleans such that $P(v)$ holds for every
$v < |m|$ whose entry in $m$ is true, then $P(v)$ holds for every $v$ whose entry is true in the
result of the marking pass of $E$ with bound $n$ on $m$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [Setting an entry of a boolean list to true](get-d-set-true.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
