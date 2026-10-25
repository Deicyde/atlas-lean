---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: MetaMathlibExt.TM2Recursive.primrec_of_eventually_const
---

# Eventually constant functions on ℕ are primitive recursive

**Eventually constant functions on ℕ are primitive recursive.** Let $\beta$ be a primitive
recursively encodable type. If $g : \mathbb{N} \to \beta$ and $N \in \mathbb{N}$ satisfy
$g(c) = g(N)$ for all $c \ge N$, then $g$ is primitive recursive.

## Depends on

This node has no prerequisites.

## Sources

- [MathlibExt, MathlibExt.Computability.TuringMachine.Recursive.OfTM2](../../../../../../sources/v2/MathlibExt.md)
