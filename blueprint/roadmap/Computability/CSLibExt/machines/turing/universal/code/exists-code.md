---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Turing.Universal.Code.exists_code
---

# Universality of codes

**Universality of codes**, for machines that read bit inputs. Every `TM0` machine with a
finite alphabet, a finite set of states supporting it (`TM0.Supports`), and two distinct non-blank
input symbols `ι false`, `ι true` has a code. (So the alphabet has at least three symbols; a
machine over a smaller alphabet cannot read a bit input.) The code simulates it step for step after
an injective relabelling `f` of the symbols, which sends the input symbols `ι b` to `bitSym b`: it
has the same results up to `f` and halts within the same number of steps.

## Depends on

This node has no prerequisites.

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
