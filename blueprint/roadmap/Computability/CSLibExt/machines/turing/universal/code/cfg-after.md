---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.Universal.Code.cfgAfter
---

# Clocked configuration of a code

**Clocked configuration of a code.** For a code $c$, a list of bits $x$ and $T \in \mathbb{N}$,
the configuration of $c$ on $x$ after $T$ steps is obtained from the initial configuration on $x$
by applying $T$ times the step of $c$, where a step leaves a halted configuration unchanged. It is
the configuration after $T$ steps, or the halting configuration if the machine halts earlier.

## Depends on

- [Codes for single-tape machines](code.md)
- [Explicit configurations](cfg.md)

## Proof depends on

- [Initial configuration of the code simulation](init.md)
- [One step of a code, or stay when halted](step-or-stay.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.Universal.Code](../../../../../../../sources/v2/CSLibExt.md)
