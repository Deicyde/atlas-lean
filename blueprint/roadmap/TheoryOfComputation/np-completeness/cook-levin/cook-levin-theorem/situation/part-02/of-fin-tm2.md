---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Situation.Enc.ofFinTM2
---

# The classical encoding record of a finite multi-stack machine

**The classical encoding record of a finite multi-stack machine.** For every finite
multi-stack Turing machine $M$, an encoding record of $M$, built with classical choice. If $M$ has
$K$ stacks, they are numbered $0, \dots, K - 1$ by a bijection, and numbers $n \ge K$ decode to the
input stack. The pairs of an optional label and a state are numbered $0, \dots, A_0 - 1$ by a
bijection, where $A_0$ is the number of such pairs, and numbers $c \ge A_0$ decode to the pair of
no label and the initial state. The effective alphabet of stack $k$ is the finite set of symbols
that some statement of $M$ can push on $k$, together with the whole input alphabet when $k$ is
the input stack; its $s_k$ elements are listed by a bijection with $\{0, \dots, s_k - 1\}$, a
symbol in it gets code its position in that list plus $1$, and a symbol outside it gets code $0$.

Only the existence of this record is used later.

## Depends on

- [Encoding data for a finite TM2 machine](../part-01/enc.md)

## Proof depends on

- [Symbols a statement tree can push](../part-01/push-sym.md)
- [Finite set of pushable symbols](push-fs.md)
- [Pushable and input symbols of a stack](sym-set.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Situation](../../../../../../../sources/v2/CSLibExt.md)
