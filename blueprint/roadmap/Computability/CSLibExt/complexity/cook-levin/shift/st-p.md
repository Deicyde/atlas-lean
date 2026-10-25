---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Complexity.CookLevin.Shift.stP
---

# St P

Stages of block `(i, k)`: `KB := TW + A + k·HG`, `U := H − m`, the pushed-fill chain
(`CW := KB + W`), `R := c − p`, the overflow loop, the in-range loop, drains.

## Depends on

- [Stacks of a counter machine](../counter-view/sk.md)
- [Alphabets of a counter machine](../counter-view/s.md)
- [Variable layout of the transition clauses](../family/layout.md)
- [Counters of the cell-shift generator](ck.md)
- [Labels of the shift generator](lab.md)
- [ST](st.md)

## Proof depends on

- [Stages of the multiplication routine](../counter-view/ms.md)
- [The multiplication routine of a counter machine](../counter-view/mul-s.md)
- [Loop-body stages of the cell-shift generator](bd.md)
- [Labels of the cell-shift generator](gl.md)
- [Entry label of the stack chain of a situation](ik.md)
- [Entry label of the pushed-fill chain](pf-from.md)
- [Label of the decrement chain](sb-l.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Emit R](../../../../MathlibExt/turing-machine/program/emit-r.md)
- [For Head](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.Shift](../../../../../../sources/v2/CSLibExt.md)
