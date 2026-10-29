---
declaration: def
origin: cited
statement: formalized
lean: Cslib.Turing.MultiTapeTM.Code.Config.equivProd
---

# Explicit configurations as tuples

**Explicit configurations as tuples.** The bijection between explicit configurations and
tuples $(q, p, t, o)$ that sends a configuration to its optional state $q$ (empty when halted),
its shifted input head position $p \in \mathbb{N}$, its family $t$ of $k$ work tapes (each a
zipper) and its output $o$ so far, a list of bits.

## Depends on

- [Explicit configurations of the code evaluator](config.md)
- [Work tapes as zippers](tape.md)

## Sources

- [CSLibExt, CSLibExt.Computability.Machines.Turing.MultiTape.Code](../../../../../../../sources/v2/CSLibExt.md)
