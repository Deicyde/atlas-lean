---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Complexity.CookLevin.CounterView.stLoop
---

# A runtime `for` loop in the counter view

**A runtime `for` loop in the counter view.** The body runs with the loop counter `c` holding
the index value `t` (descending, `n-1, …, 0`) and must restore every counter; it prepends
`blk t`. The loop prepends the blocks in ascending order.

## Depends on

- [SK](sk.md)
- [SΓ](s.md)
- [St](st.md)
- [Flag](../../../../MathlibExt/turing-machine/program/flag.md)
- [Run Le](../../../../MathlibExt/turing-machine/program/run-le.md)
- [For Head](../../../../MathlibExt/turing-machine/program/for-head.md)
- [Xfer](../../../../MathlibExt/turing-machine/program/xfer.md)

## Proof depends on

- [Cnt](../../../../MathlibExt/turing-machine/program/cnt.md)
- [For Loop le](../../../../MathlibExt/turing-machine/program/for-loop-le.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Complexity.CookLevin.CounterView](../../../../../../sources/v2/CSLibExt.md)
