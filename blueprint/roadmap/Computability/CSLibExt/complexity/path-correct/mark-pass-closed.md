---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.Path.markPass_closed
---

# A pass marks the heads of arcs with marked tails

**A pass marks the heads of arcs with marked tails.** Let $n \in \mathbb{N}$, let $E$ be a
list of pairs of natural numbers and let $m$ be a list of booleans, where $m$ marks $w$ when
$w < |m|$ and the $w$-th entry of $m$ (counting from $0$) is true. If $(u, v) \in E$ with $u < n$
and $v < n$, $v < |m|$ and $m$ marks $u$, then the result of the marking pass of $E$ with bound $n$
on $m$ marks $v$.

## Depends on

- [One marking pass](../path/mark-pass.md)

## Proof depends on

- [Setting an entry of a boolean list to true](get-d-set-true.md)
- [Marks persist through a pass](mark-pass-mono.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.PathCorrect](../../../../../sources/v2/CSLibExt.md)
