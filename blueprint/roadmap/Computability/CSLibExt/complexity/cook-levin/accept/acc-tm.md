---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Accept.accTM
---

# The accept generator as a finite multi-stack machine

**The accept generator as a finite multi-stack machine.** For a layout $L$ with $g$ symbol
codes and natural numbers $n_1, a, k_1, e$, this is the finite multi-stack Turing machine whose
stacks are an output stack of bits and one unary counter for each of the generator's sixteen
counter names, whose input stack is the counter $T_n$ and output stack the bit stack, whose labels
are the generator's labels for $n_1$ code clauses and $g$ cell clauses with start label the first
precomputation stage, whose internal states are booleans with initial state false, and whose
transition function is the accept generator for $L$, $n_1$, $a$, $k_1$, $e$.

It serves only to check that the generator meets the finiteness conditions of a finite machine.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Clause kinds of the accept generator](ak.md)
- [Counters of the accept generator](ck.md)
- [Labels of the accept generator](gl.md)
- [Stages of the literal routine](ls.md)
- [Precomputation stages of the accept generator](ps.md)
- [Generator machine for the accept family](prog.md)
- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Accept](../../../../../../sources/v2/CSLibExt.md)
