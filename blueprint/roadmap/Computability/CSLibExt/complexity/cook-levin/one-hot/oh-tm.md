---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.OneHot.ohTM
---

# The one-hot generator as a finite multi-stack machine

**The one-hot generator as a finite multi-stack machine.** The one-hot generator for a layout,
bundled as a Mathlib multi-stack Turing machine with finitely many stacks, labels and internal
states: its stacks are the output bit stack and one unary counter for each counter of the
generator, its input stack is the time counter and its output stack is the output stack, it
starts at its first precomputation label with internal state false, and it runs the generator's
program.

This bundling only checks the finiteness conditions; the generator also reads the height bound
from the height counter, which a bundled machine with a single input stack does not record.

## Depends on

- [Variable layout of the transition clauses](../family/layout.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Counters of the one-hot generator](ck.md)
- [Clause kinds of a one-hot cell](cl.md)
- [Control labels of the one-hot generator](gl.md)
- [Stages of the one-hot literal routine](ls.md)
- [Stages of the one-hot precomputation](ps.md)
- [The one-hot generator](prog.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.OneHot](../../../../../../sources/v2/CSLibExt.md)
