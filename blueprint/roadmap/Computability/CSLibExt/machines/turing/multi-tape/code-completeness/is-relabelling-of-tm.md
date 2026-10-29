---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.MultiTapeTM.Code.isRelabelling_ofTM
---

# The code of a machine simulates it

**The code of a machine simulates it.** For an injective numbering `e` of the states of `tm`
with `e tm.q₀ = 0`, the machine of `ofTM tm e` simulates `tm` up to the relabelling `e`.

## Depends on

- [The code of a finite-state binary machine](of-tm.md)
- [To TM](../code/to-tm.md)
- [Is Relabelling](../relabel/is-relabelling.md)

## Proof depends on

- [Code](../code/code.md)
- [Act](../code/act.md)
- [Act of TM](act-of-tm.md)
- [Tr](../code/tr.md)
- [Code Action](../code/code-action.md)
- [To Action](../code/to-action.md)
- [Encode Action](encode-action.md)
- [Relabel Action](../relabel/relabel-action.md)
- [To Action encode Action](to-action-encode-action.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.CodeCompleteness](../../../../../../../sources/v2/CSLibExt.md)
