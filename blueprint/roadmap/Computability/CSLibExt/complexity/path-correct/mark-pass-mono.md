---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_mono
---

# Marks persist through a pass

**Marks persist through a pass.** Let $n, v \in \mathbb{N}$, let $E$ be a list of pairs of
natural numbers and let $m$ be a list of booleans. If $v < |m|$ and the $v$-th entry of $m$
(counting from $0$) is true, then the same holds for the result of the marking pass of $E$ with
bound $n$ on $m$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [Setting an entry of a boolean list to true](get-d-set-true.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
