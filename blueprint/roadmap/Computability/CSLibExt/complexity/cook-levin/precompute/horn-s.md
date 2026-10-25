---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Precompute.hornS
---

# The statements of one Horner round

**The statements of one Horner round.** For counters $b, \mathit{acc}, q, d, t$, a number
$a \in \mathbb{N}$, stage labels $\mu$ and an exit label $\nu$: the statements performing
$\mathit{acc} \leftarrow \mathit{acc} \cdot b + a$ in four stages, each stage reaching the next
through $\mu$. The multiplication stages add $\mathit{acc} \cdot b$ to $q$ (with index counter $d$
and scratch counter $t$), then the drain stage empties $\mathit{acc}$, the move stage transfers
$q$ into $\mathit{acc}$, and the add stage pushes $a$ units onto $\mathit{acc}$ and continues at
$\nu$.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Stages of a Horner round](hw.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Unit targets of a multi-target transfer](tg.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Precompute](../../../../../../sources/v2/CSLibExt.md)
