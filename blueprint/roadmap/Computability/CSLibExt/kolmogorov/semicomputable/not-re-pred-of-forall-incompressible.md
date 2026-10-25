---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Kolmogorov.not_rePred_of_forall_incompressible
---

# No recognizable set with arbitrarily long members consists of incompressible strings

**No recognizable set with arbitrarily long members consists of incompressible strings.**
Let $K$ denote Kolmogorov complexity and $|x|$ the length of a binary string $x$. There is no
recursively enumerable (recognizable) set $S$ of binary strings such that for every natural
number $n$ some $x \in S$ has $|x| \ge n$, and every $x \in S$ satisfies $|x| \le K(x)$.

## Depends on

- [Kolmogorov complexity](../basic/k.md)

## Proof depends on

- [Chaitin's incompleteness theorem](exists-bound-of-re-pred-le-k.md)
- [And](../../../MathlibExt/re/and-2.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Kolmogorov.Semicomputable](../../../../../sources/v2/CSLibExt.md)
