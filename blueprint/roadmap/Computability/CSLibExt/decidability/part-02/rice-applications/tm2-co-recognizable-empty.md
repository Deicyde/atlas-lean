---
declaration: theorem
origin: cited
statement: formalized
proof: formalized
lean: Cslib.Decidability.tm2CoRecognizable_empty
---

# Emptiness is co-recognizable

**Emptiness is co-recognizable.** The set of codes of partial recursive functions
$\mathbb{N} \to \mathbb{N}$ that are defined on no input is co-recognizable by multi-stack
machines: some multi-stack machine halts on the binary encoding of a code $c$ exactly when the
function coded by $c$ is defined on at least one input.

## Depends on

- [Codes with empty domain](empty-code.md)
- [Co-recognizability by multi-stack machines](../../part-01/basic/tm2-co-recognizable.md)

## Proof depends on

- [Nonemptiness is recognizable](tm2-recognizable-not-empty.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Decidability.RiceApplications](../../../../../../sources/v2/CSLibExt.md)
