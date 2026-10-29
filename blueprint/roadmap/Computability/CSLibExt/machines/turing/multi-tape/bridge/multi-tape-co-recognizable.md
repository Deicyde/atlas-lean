---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Decidability.MultiTapeCoRecognizable
---

# Co-recognizability by multi-tape machines

**Co-recognizability by multi-tape machines.** Let $\alpha$ be a primcodable type (it has an
encoding $\mathrm{encode} : \alpha \to \mathbb{N}$ whose decoding is primitive recursive). A
predicate $p$ on $\alpha$ is co-recognizable by a multi-tape machine when its complement
$\neg p$ is recognizable by a multi-tape machine.

## Depends on

This node has no prerequisites.

## Proof depends on

- [Recognizability by multi-tape machines](multi-tape-recognizable.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Bridge](../../../../../../../sources/v2/CSLibExt.md)
