---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2HaltsOn_iff_eval_dom
---

# Halting agrees with evaluation for multi-stack machines

**Halting agrees with evaluation for multi-stack machines.** A multi-stack machine halts on a
word $l$ over the alphabet of its input stack if and only if the evaluation of its transition
function, started at its main label and initial internal state with $l$ on the input stack and
all other stacks empty, is defined.

## Depends on

- [TM2 Halts On](../../../../MathlibExt/turing-machine/recursive/halts/tm2-halts-on.md)

## Proof depends on

- [Init List eq init](../../../../MathlibExt/turing-machine/translation/tm2-to-tm0/init-list-eq-init.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.TM0Halting](../../../../../../sources/v2/CSLibExt.md)
